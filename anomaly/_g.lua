---@meta

function start_game_callback() end
function RegisterScriptCallback(name, func_or_userdata) end
function UnregisterScriptCallback(name, func_or_userdata) end

---Call this from a script to create a new callback to functions that register for it with RegisterScriptCallback
---Every time this function is executed it will callback to all registered members
---If axr_main.script has a function by this name, it will automatically trigger it!
---@param name string
---@param ... any
function SendScriptCallback(name, ...) end

---@param name string
function AddScriptCallback(name) end
function Register_UI(name, path, instance) end
function Unregister_UI(name) end
function DestroyAll_UI() end
function Check_UI(name) end
function Overlapped_UI(name) end
function CloseAll_UI() end
function GetActorMenu() end
function hide_hud_all() end
function hide_hud_inventory() end
function hide_hud_pda() end
function show_all_ui(show) end
function show_indicators(state) end
function main_hud_shown() end

---Events must have a unique id. Such as object id or another identifier unique to the occasion.
---
---Action id must be unique to the specific Event. This allows a single event to have many queued
---actions waiting to happen.
---
---Returning true will remove the queued action. Returning false will execute the action continuously.
---
---This allows for events to wait for a specific occurrence, such as triggering after a certain amount of
---time only when object is offline
---@param ev_id any
---@param act_id any
---@param timer number
---@param f function
---@param ... any
function CreateTimeEvent(ev_id, act_id, timer, f, ...) end

---@param ev_id any
---@param act_id any
function RemoveTimeEvent(ev_id, act_id) end


---@param ev_id any
---@param act_id any
---@param timer number
function ResetTimeEvent(ev_id, act_id, timer) end
function ProcessEventQueue(force) end
function ProcessEventQueueState(m_data, save) end
function ChangeLevel(pos, lvid, gvid, angle, anim) end
function change_level_now(pos, lvid, gvid, angle) end
function AddUniqueCall(functor_a) end
function RemoveUniqueCall(functor_a) end
function JumpToLevel(new_level) end
function TeleportObject(id, pos, lvid, gvid) end
function TeleportSquad(squad, pos, lvid, gvid) end
function in_time_interval(val1, val2) end
function level_changing() end
function LoadScheme(filename, scheme, ...) end
-- formatted logging
function printf(fmt, ...)  end
-- error logging
function printe(fmt, ...)  end
-- debug logging
function printdbg(fmt, ...)  end
function abort(msg, ...) end
-- stack trace logging
function callstack(c1, to_str)  end
function get_console_cmd(typ, name) end
function exec_console_cmd(name) end
function time_global() end
function time_continual() end
function round(value) end
function round_idp(num, idp) end
function round_100(num) end
function odd(x) end
---@param val number
---@param min number
---@param max number
---@return number
function clamp(val, min, max) end
function normalize(val, min, max) end
function normalize_100(val, min, max) end
function random_choice(...) end
function random_number(min_value, max_value) end
function random_float(min_value, max_value) end
---@param v1 vector
---@param v2 vector
---@return number
function yaw(v1, v2) end
---@param v1 vector
---@param v2 vector
---@return number
function yaw_degree(v1, v2) end
---@param v1 vector
---@param v2 vector
---@return number
function yaw_degree3d(v1, v2) end

---@param v1 vector
---@param v2 vector
---@return vector
function vector_cross(v1, v2) end

---Translates a vector into a string
---@param vector vector
---@return vector
function vec_to_str (vector)  end

---Rotates a vector about the y axis by some angle
---@param v vector
---@param angle number
---@return vector
function vector_rotate_y(v, angle) end

---Distance between two vectors on the horizontal plane
---@param a vector
---@param b vector
---@return vector
function distance_2d(a, b) end

---@param a vector
---@param b vector
---@return vector
function distance_2d_sqr(a, b) end
function string.gsplit(s, sep, plain) end
function trim(s) end
function strformat(text, ...) end
function str_explode(str, sep, plain) end
function parse_list(ini, key, val, convert) end
function parse_names(s) end
function parse_key_value(s) end
function parse_nums(s) end
function parse_func(sec, param, ...) end
function starts_with(str, start_txt) end
function has_translation(string_id) end
-- ����������� ������ � ������������ �� ���������
function get_param_string(src_string, obj)  end
function execute_func(file, func, ...) end
function reset_action (npc, script_name) end
function stop_play_sound(obj) end
function wait_game(time_to_wait) end
function wait(time_to_wait) end
function action(obj, ...) end
function action_first(obj, ...) end
function interrupt_action(who, script_name) end
function get_clsid(obj) end
function on_actor_critical_power() end
function on_actor_critical_max_power() end
function on_actor_bleeding() end
function on_actor_satiety() end
function on_actor_radiation() end
function on_actor_weapon_jammed() end
function on_actor_cant_walk_weight() end
function on_actor_psy() end
function set_save_marker(p, mode, check, prefix) end
function CInventory__eat(item) end
function CActor__HitArtefactsOnBelt(hit_table, hit_power, hit_type) end
function CHudItem__OnMotionMark(state, mark) end
function CHudItem__PlayHUDMotion(anm_table, obj) end
function player_hud__OnMovementChanged(cmd) end
function CActor__BeforeHitCallback(actor, shit, bone_id) end
function CAI_Stalker__BeforeHitCallback(npc, shit, bone_id) end
function CBaseMonster__BeforeHitCallback(monster, shit, bone_id) end
function CActor__FootstepCallback(material, power, hud_view) end
function CActor_Fire() end
function CCustomZone_BeforeActivateCallback(zone, obj) end
function CBurer_BeforeWeaponDropCallback(monster, wpn) end
function CBolt__State(id) end
function CZone_Touch(obj) end
function CHUDManager_OnScreenResolutionChanged() end
function CActor_on_jump() end
function CActor_on_land(landing_speed) end
function CALifeUpdateManager__on_before_change_level(packet) end
function run_dynamic_element(folder, close_inv) end
function give_object_to_actor(sec, count) end
function IsMoveState(state, compare_state) end
function clear_ini_cache(ini) end
function reload_ini_sys() end
-- function ini_file.r_string_to_condlist(ini, s, k, def) end
-- function ini_file.r_list(ini, s, k, def) end
-- function ini_file.r_mult(ini, s, k, ...) end
-- function ini_file_ex:__init(fname, advanced_mode) end
-- function ini_file_ex:save() end
-- function ini_file_ex:r_value(s, k, typ, def) end
-- function ini_file_ex:w_value(s, k, val, comment) end
-- function ini_file_ex:collect_section(section) end
-- function ini_file_ex:get_sections(keytable) end
-- function ini_file_ex:remove_line(section, key) end
-- function ini_file_ex:section_exist(section) end
-- function ini_file_ex:line_exist(section, key) end
-- function ini_file_ex:r_string_ex(s, k) end
-- function ini_file_ex:r_bool_ex(s, k, def) end
-- function ini_file_ex:r_float_ex(s, k) end
-- function ini_file_ex:r_string_to_condlist(s, k, def) end
-- function ini_file_ex:r_list(s, k, def) end
-- function ini_file_ex:r_mult(s, k, ...) end

---Get parameter from section in system_ini
---@param typ
---| 0 # String
---| 1 # Boolean
---| 2 # Float
---@param sec string Section Name
---@param param string Parameter Name
---@param def any Default Value
function SYS_GetParam(typ, sec, param, def) end
---@param t table
function is_empty(t) end
---@param t table
function is_not_empty(t) end
---@param t table
function iempty_table(t) end
---@param t table
function empty_table(t) end
---@param t table
function size_table(t) end
---@param t table
---@return number|string|nil
function random_key_table(t) end
function copy_table(dest, src) end
function dup_table(src) end
---@param t table
function shuffle_table(t) end
---@param t table
function invert_table(t) end
---@param t table
function t2k_table(t) end
---@param t table
function k2t_table(t) end
---@param table table
---@param subs string
function print_table(table, subs) end
---@param table table
---@param subs string
function store_table(table, subs) end
---@param t table
function spairs(t, order) end

---@param a vector
---@param b vector
function vec_sub(a, b) end


---@param a vector
---@param b vector
function vec_add(a, b) end

---@param vec vector
function vec_set(vec) end

---Wrapper for grabbing server objects by id
---@param id integer
---@return cse_alife_dynamic_object
function alife_object(id) end

---Wrapper to create server objects
---@param sec string
---@param pos vector
---@param lid number
---@param gid number
---@param id number
---@param state boolean Set false to spawn unregistered object
function alife_create(sec, pos, lid, gid, id, state) end

---- section: [string] (required)
---	- item section
---
---- obj: [object/table] (required)
---	- owner of the item we want to spawn. can be a game or server object
---	- it can be a table {pos, lvl_id, game_id, id} for custom spawn in the Zone
---
---- t: [table] (optional)
---	- item property table, can be used to process spawned item, like spawning multiuse item with specific uses for example.
---	- available keys:
---		- cond [num] = to apply custom condition on the item with condition bars
---		- uses [num] = to apply custom uses on the multi-use items
---		- ammo [num] = to apply custom ammo amount on the ammo boxes
---		
---		- cond_r [table] = same as cond, but it picks a random condition in specified range (if it has more than 2 keys, then it will pick up a value randomly)
---		- cond_ct [string] = specific item type that it accept different condition range (from cond_cr)
---		- cond_cr [table] = same as cond_r, but applies it to specified item type (by cond_ct)
---
---NOTES:
---	item property table (except ammo) only works on online items, if an item is spawned somewhere outside of online radius then it won't be processed          
---@param section string
---@param obj game_object|cse_alife_object|table
---@param t? table
---@return cse_alife_object
function alife_create_item(section, obj, t) end

---Apply condition/uses/ammo aount
---- t.cond [num] = apply passed condition
---- t.uses [num] = apply passed uses count
---- t.ammo [num] = apply passed ammo count
---@param section string
---@param id number
---@param t table
function alife_process_item(section, id, t) end

---@param se_obj cse_alife_object
---@param msg string
function alife_release(se_obj, msg) end

---@param id number
---@param msg? string
function alife_release_id(id, msg) end
function alife_clone_weapon(se_obj, section, parent_id) end
function alife_character_community(se_obj) end
function alife_on_limit() end
function alife_record(se_obj, state) end
function alife_first_update() end
function create_ammo(section, position, lvi, gvi, pid, num) end
function SetSwitchDistance(dist) end
function get_object_community(obj) end

---Get Game Object by ID
---@param id number
---@return game_object|nil
function get_object_by_id(id) end
function character_community(obj) end
-- no "actor_"
function get_actor_true_community()  end
-- no "actor_"
function set_actor_true_community(new_comm, now)  end
-- �������� ����� �������!!!!!
function get_object_squad(object, caller)  end
function set_inactivate_input_time(delta) end
-- ��������� �� NPC �� ��������� ������
function npc_in_actor_frustrum(npc)  end
-- ������ team:squad:group �������.
function change_team_squad_group(se_obj, team, squad, group)  end
function get_speaker(safe, all) end
function distance_between(obj1, obj2) end
function distance_between_safe(obj1, obj2) end
function has_alife_info(info_id) end
function give_info(info) end
function disable_info(info) end
function pstor_is_registered_type(tv) end
function save_var(obj, varname, val) end
function load_var(obj, varname, defval) end
function save_ctime(obj, varname, val) end
function load_ctime(obj, varname) end
function se_save_var(id, name, varname, val) end
function se_load_var(id, name, varname) end
function get_story_se_object(story_id) end
function get_story_se_item(story_id) end
function get_story_object(story_id) end
function get_object_story_id(obj_id) end
function get_story_object_id(story_id) end
function get_story_squad(story_id) end
-- remove
function unregister_story_object_by_id(obj_id)  end
-- get game object by story id
function level_object_by_sid(story_id)  end
-- get object ID by story id
function id_by_sid(story_id)  end
function GetEvent(k, v) end
function SetEvent(k, v1, v2) end

---@return boolean
function IsAzazelMode() end
---@return boolean
function IsHardcoreMode() end
---@return boolean
function IsStoryMode() end
---@return boolean
function IsSurvivalMode() end
---@return boolean
function IsAgonyMode() end
---@return boolean
function IsTimerMode() end
---@return boolean
function IsCampfireMode() end
---@return boolean
function IsWarfare() end
---@return boolean
function IsTestMode() end
---@return boolean
function IsStoryPlayer() end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsStalker(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsMonster(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsAnomaly(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsTrader(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsCar(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsHelicopter(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsInvbox(o, c) end

---@param obj game_object|cse_alife_object
---@return boolean
function isLc(obj) end

---@param o game_object|cse_alife_object
---@return boolean
function IsWounded(o) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsOutfit(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsHeadgear(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsExplosive(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsPistol(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsMelee(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsSniper(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsLauncher(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsShotgun(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsRifle(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsWeapon(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsAmmo(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsGrenade(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsBolt(o, c) end

---@param o game_object|cse_alife_object
---@param c? clsid
---@return boolean
function IsArtefact(o, c) end

---@param typ string
---@param sec string
---@param obj? game_object
---@return boolean
function IsItem(typ, sec, obj) end

---@param typ string
---@return table
function GetItemList(typ) end
function Parse_ITM() end
function add_console_command(name,  f) end
function get_player_level_id() end
function update_best_weapon(npc, cur_wpn) end