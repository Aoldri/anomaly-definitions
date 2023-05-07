---@meta

local function is_value_global(value)
    if value:match("^%s+") then return false end
    if value:match("local ") then return false end
    return true
end

function OnSetText(uri, text)
    if text:sub(1, 8) == "---@meta" or text:sub(1, 4) == "--##" then return end
    local diffs = {}

    local line = 1
    local index_offset = 0

    ---@param start number
    ---@param finish number
    ---@param text string
    local function add_diff(start, finish, text)
        diffs[#diffs+1] = {
            start  = start+index_offset+line-1,
            finish = finish+index_offset+line-1,
            text   = text
        }
    end

    local file_name = uri:match("([%w_]+)%.%w+$")
    local eof = #text

    ---@param value string
    ---@param line number
    ---@param index number
    local function record_value(value, line, index)
        add_diff(eof+1, eof,
        ("\n---@source %s:%s:%s"):format(uri, line, index) ..
        ("\n%s.%s = %s"):format(file_name, value, value)
    )
    end

    local file_src = ("\n---@source %s:0:0"):format(uri)
    local file_var = ("\n%s = {}"):format(file_name)
    add_diff(eof+1, eof, file_src .. file_var .. "\n")

    -- Separate script contents line by line
    for line_text in text:gmatch("[^\n]*") do
        if is_value_global(line_text) then
            -- Track Variables
            local start, variable = line_text:match '()([%w_]+)%s*='
            if start == 1 then
                record_value(variable, line, 0)
                -- add_diff(1, 0, "local ")
            end

            -- Track Functions
            if not line_text:find("[:%.]") then
                local start, functor = line_text:match '()function ([%w_]+)[^:]'
                if start == 1 then
                    record_value(functor, line, 0)
                    -- add_diff(1, 0, "local ")
                end
            end

            -- Reformat Classes
            for start, new_class, super_class, finish in line_text:gmatch '()class "([%w_]+)"%s?%(?(%s*[%w_%.]*%s*)%)?()' do
                if super_class ~= "" then super_class = ":"..super_class end
                local exported_class = file_name .. "." .. new_class

                -- Track Class
                record_value(new_class, line, 0)

                add_diff(finish+1, finish,
                    ('\n---@class %s%s'):format(exported_class, super_class)..
                    ('\n---@overload fun(): %s'):format(exported_class)..
                    ('\nlocal %s = {}'):format(new_class)
                )
                add_diff(
                    start,
                    finish,
                    ''
                )
            end
        end

        index_offset = index_offset + #line_text
        line = line + 1
    end

    return diffs
end