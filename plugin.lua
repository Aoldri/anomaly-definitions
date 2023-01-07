---@meta

function OnSetText(uri, text)
    if text:sub(1, 8) == "---@meta" or text:sub(1, 4) == "--##" then return end
    local diffs = {}

    -- Subclass
    for start, new_class, super_class, finish 
    in text:gmatch '()class "([%w_]+)"[ ]?%(?([%w_%.]*)%)?()' do
        if super_class ~= "" then super_class = ":"..super_class end
        diffs[#diffs+1] = {
            start  = finish+1,
            finish = finish,
            text   = ('\n---@class %s%s\n---@overload fun(): %s\n%s = {}'):format(new_class, super_class, new_class, new_class),
        }
        diffs[#diffs+1] = {
            start = start,
            finish = finish,
            text = '',
        }
    end

    return diffs
end