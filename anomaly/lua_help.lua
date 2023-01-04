---@meta

--------------------------
-- Global
--------------------------
function game_ini() end
function bit_and(number, number) end
function device() end
function cast_planner(action_base) end
function IsGameTypeSingle() end
function game_graph() end
function dik_to_bind(number) end
function render_get_dx_level() end
function sell_condition(ini_file, string) end
function sell_condition(number, number) end
function buy_condition(ini_file, string) end
function buy_condition(number, number) end
function create_ini_file(string) end
function get_hud() end
function error_log(string) end
function command_line() end
function getFS() end
function valid_saved_game(string) end
function get_console() end
function app_ready() end
function IsDynamicMusic() end
function log(string) end
function show_condition(ini_file, string) end
function IsImportantSave() end
function system_ini() end
-- Alundaio: Reloads system_ini. Can be done in-game
function reload_system_ini() end
function alife() end
function flush() end
function editor() end
function bit_or(number, number) end
function prefetch(string) end
function time_global() end
-- like time_global but not stopped when the game is paused (used for some UI screens)
function time_continual() end
function verify_if_thread_is_running() end
function script_server_object_version() end
function bit_not(number) end
function ef_storage() end
function user_name() end
function bit_xor(number, number) end

function GetARGB(number, number, number, number) end
function GetFontSmall() end
function GetFontMedium() end
function GetFontDI() end
function GetFontLetterica16Russian() end
function GetFontLetterica18Russian() end
function GetFontLetterica25() end
function GetFontGraffiti19Russian() end
function GetFontGraffiti22Russian() end
function GetFontGraffiti32Russian() end
function GetFontGraffiti50Russian() end

--------------------------
-- Level Namespace
--------------------------
level = {}
function level.add_complex_effector(string, number) end
function level.enable_input() end
function level.check_object(game_object) end
function level.map_change_spot_hint(number, string, string) end
function level.game_id() end
function level.vertex_id(vector) end
function level.vertex_in_direction(number, vector, number) end
function level.change_game_time(number, number, number) end
function level.remove_complex_effector(number) end
function level.get_time_days() end
function level.set_pp_effector_factor(number, number, number) end
function level.set_pp_effector_factor(number, number) end
function level.rain_factor() end
-- Searge 
function level.get_rain_volume()end
function level.remove_pp_effector(number) end
function level.add_pp_effector(string, number, boolean) end
function level.get_bounding_volume() end
function level.set_snd_volume(number) end
function level.add_cam_effector(string, number, boolean, string, number, boolean, number) end
function level.add_call( functor,  functor) end
function level.add_call(object,  functor,  functor) end
function level.add_call(object, string, string) end
function level.set_weather_fx(string) end
function level.get_snd_volume() end
function level.remove_calls_for_object(object) end
function level.prefetch_sound(string) end
function level.iterate_sounds(string, number, functor) end
function level.iterate_sounds(string, number, object, functor) end
function level.name() end
function level.environment() end
function level.remove_cam_effector(number) end
function level.high_cover_in_direction(number,  vector) end
function level.spawn_phantom( vector) end
function level.object_by_id(number) end
function level.debug_object(string) end
function level.get_weather() end
function level.present() end
function level.hide_indicators() end
function level.physics_world() end
function level.get_time_hours() end
function level.remove_call( functor,  functor) end
function level.remove_call(object,  functor,  functor) end
function level.remove_call(object, string, string) end
function level.set_weather(string, boolean) end
function level.show_indicators() end
function level.get_game_difficulty() end
function level.map_remove_object_spot(number, string) end
function level.remove_dialog_to_render(CUIDialogWnd) end
function level.stop_weather_fx() end
function level.patrol_path_exists(string) end
function level.vertex_position(number) end
function level.show_weapon(boolean) end
function level.get_wfx_time() end
function level.disable_input() end
function level.map_add_object_spot(number, string, string) end
function level.get_time_minutes() end
function level.get_time_factor() end
function level.map_add_object_spot_ser(number, string, string) end
function level.set_game_difficulty(enum_ESingleGameDifficulty) end
function level.low_cover_in_direction(number,  vector) end
function level.is_wfx_playing() end
function level.set_time_factor(number) end
function level.client_spawn_manager() end
function level.map_has_object_spot(number, string) end
function level.add_dialog_to_render(CUIDialogWnd) end
function level.start_weather_fx_from_time(string, number) end
function level.hide_indicators_safe() end
function level.debug_actor() end
-- Alundaio: returns target game_object at cursor 
function level.get_target_obj()end
-- Alundaio: returns distance of target at cursor  
function level.get_target_dist()end
-- Alundaio: return number (bone id) 
function level.get_target_element()end
-- Alundaio: update level packet

---@param net_packet net_packet
---@param bReliable? boolean
---@param bSequential? boolean
---@param bHighPriority? boolean
---@param bSendImmediately? boolean
function level.send(net_packet, bReliable, bSequential, bHighPriority, bSendImmediately) end
-- REZY: returns movement state of actor 
function level.actor_moving_state()end
-- REZY: init a key press event 
function level.press_action(cmd)   end
-- REZY: init a key press event  
function level.release_action(cmd) end
-- REZY: init a key press event 
function level.hold_action(cmd)    end
-- returns a float, HUD sensor value 
function level.get_env_rads()end
-- functor passes game objects, returning true breaks the functor 
--(pos, radius, functor)
function level.iterate_nearest( vector, number, functor) end

relation_registry = {}
function relation_registry.change_community_goodwill(string, number, number) end
function relation_registry.community_relation(string, string) end
function relation_registry.set_community_goodwill(string, number, number) end
function relation_registry.community_goodwill(string, number) end
function relation_registry.set_community_relation(string, string, number) end

main_menu = {}
function main_menu.get_main_menu() end

game = {}
function game.translate_string(string) end
function game.time() end
function game.get_game_time() end
function game.start_tutorial(string) end
function game.has_active_tutorial() end
function game.stop_tutorial() end
-- REZY: clear all xml cache in engine
function game.reload_ui_xml()end
-- REZY: for NV effect, booster for r2_sun_lumscale_amb
function game.set_nv_lumfactor(number)end
-- REZY: to block actor ladder interaction (for item use animations or grenade quickthrow)
function game.set_actor_allow_ladder(boolean)end
-- with extention
function game.prefetch_texture(string)end
-- without extention
function game.prefetch_model(string)end
function game.actor_lower_weapon() end
function game.actor_weapon_lowered() end
function game.world2ui() end
-- return a string includes all possible resolutions
function game.get_resolutions()end
-- (hand, item name, animation name, ?, speed)
function game.play_hud_motion(number, string, string, boolean, number)end
function game.stop_hud_motion() end
-- (section, name, speed) -- returns float
function game.get_motion_length(string, string, number)end
-- returns boolean
function game.hud_motion_allowed()end
-- (name, u8 part, float speed, float power, bool bLooped, bool no_restart)
function game.play_hud_anm(string, number, number, number, boolean, boolean)end
-- (LPCSTR name, bool bForce)
function game.stop_hud_anm(string, boolean)end
-- (bool bForce)
function game.stop_all_hud_anms(boolean)end
-- (LPCSTR name, float time) -- returns float
function game.set_hud_anm_time(string, number)end
--(bool b)
function game.only_allow_movekeys(boolean) end
-- returns boolean
function game.only_movekeys_allowed()end

actor_stats = {}
function actor_stats.add_points_str(string, string, string) end
function actor_stats.get_points(string) end
function actor_stats.add_points(string, string, number, number) end

--// Rezy
weather = {}
function weather.pause(boolean) end
function weather.is_paused() end
function weather.set_value_string(string, string) end
function weather.get_value_string(string) end
function weather.set_value_numric(string, number) end
function weather.get_value_numric(string) end
function weather.set_value_vector(string, number, number, number, number) end
function weather.get_value_vector(string) end
function weather.boost_value(string, number) end
function weather.boost_reset() end
function weather.reload() end

hud_adjust = {}
function hud_adjust.enabled(boolean) end
function hud_adjust.set_value(string, number) end
function hud_adjust.set_vector(number, number, number, number, number) end
function hud_adjust.remove_hud_model(string) end

debug = {}
function debug.traceback(string, number) end
function debug.getinfo(number, string) end

	

---@class entity_memory_object:memory_object 
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
entity_memory_object = {}
---@param entity_memory_object entity_memory_object
function entity_memory_object:object( entity_memory_object) end
	


---@class game_memory_object:memory_object 
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
game_memory_object = {}
---@param game_memory_object game_memory_object
function game_memory_object:object( game_memory_object) end
	


---@class fcolor
---@field a any
---@field b any
---@field g any
---@field r any
---@overload fun(): fcolor
fcolor = {}
---@return fcolor
function fcolor:set(number, number, number, number) end
---@param fcolor fcolor
---@return fcolor
function fcolor:set( fcolor) end
---@param number number
---@return fcolor
function fcolor:set(number) end
	
	


---@class flags16
---@overload fun(): flags16
flags16 = {}
function flags16:zero() end
---@param flags16 flags16
function flags16:assign( flags16) end
---@param number number
function flags16:assign(number) end
function flags16:is(flags16, number) end
flags16["and"] = function(number) end
flags16["and"] = function( flags16, number) end
function flags16:equal(flags16,  flags16) end
function flags16:equal(flags16,  flags16, number) end
function flags16:test(flags16, number) end
function flags16:is_any(flags16, number) end
flags16["or"] = function(number) end
flags16["or"] = function( flags16, number) end
---@param flags16 flags16
function flags16:one(flags16) end
---@return flags16
function flags16:set(flags16, number, boolean) end
function flags16:invert() end
---@param flags16 flags16
function flags16:invert( flags16) end
---@param number number
function flags16:invert(number) end
function flags16:get()  end
	


---@class flags32
---@overload fun(): flags32
flags32 = {}
function flags32:zero() end
---@param flags32 flags32
function flags32:assign( flags32) end
---@param number number
function flags32:assign(number) end
function flags32:is(flags32, number) end
flags32["and"] = function(number) end
flags32["and"] = function( flags32, number) end
function flags32:equal(flags32,  flags32) end
function flags32:equal(flags32,  flags32, number) end
function flags32:test(flags32, number) end
function flags32:is_any(flags32, number) end
flags32["or"] = function(number) end
flags32["or"] = function( flags32, number) end
function flags32:one() end
---@return flags32
function flags32:set(flags32, number, boolean) end
function flags32:invert() end
---@param flags32 flags32
function flags32:invert( flags32) end
---@param number number
function flags32:invert(number) end
function flags32:get()  end
	


---@class matrix
---@field _14_ any
---@field _24_ any
---@field _34_ any
---@field _44_ any
---@field c any
---@field i any
---@field j any
---@field k any
---@overload fun(): matrix
matrix = {}
function matrix:mk_xform(_quaternion_number,  vector) end
---@param matrix matrix
---@return matrix
function matrix:set( matrix) end
---@return matrix
function matrix:set( vector,  vector,  vector,  vector) end
function matrix:div( matrix, number) end
---@param number number
function matrix:div(number) end
function matrix:identity() end
function matrix:setHPB(number, number, number) end
function matrix:setXYZ(number, number, number) end
function matrix:getHPB(matrix, number, number, number) end
function matrix:mul( matrix,  matrix) end
function matrix:mul( matrix, number) end
---@param number number
function matrix:mul(number) end
function matrix:setXYZi(number, number, number) end
	
	


---@class Frect
---@field lt any
---@field rb any
---@field x1 any
---@field x2 any
---@field y1 any
---@field y2 any
---@overload fun(): Frect
Frect = {}
---@return Frect
function Frect:set(number, number, number, number) end
	
	


---@class vector2
---@overload fun(): vector2
---@field x any
---@field y any
vector2 = {}
---@return vector2
function vector2:set(number, number) end
---@param vector2 vector2
---@return vector2
function vector2:set( vector2) end
	
	


---@class vector
---@field x any
---@field y any
---@field z any
---@overload fun(): vector
vector = {}
---@param number number
function vector:set_length(number) end
---@param number number
function vector:sub(number) end
---@param vector vector
function vector:sub( vector) end
function vector:sub( vector,  vector) end
function vector:sub( vector, number) end
function vector:reflect( vector,  vector) end
function vector:slide( vector,  vector) end
---@param vector vector
function vector:average( vector) end
function vector:average( vector,  vector) end
function vector:normalize_safe() end
---@param vector vector
function vector:normalize_safe( vector) end
function vector:normalize() end
---@param vector vector
function vector:normalize( vector) end
function vector:align() end
function vector:magnitude()  end
function vector:getP()  end
---@param vector vector
function vector:max( vector) end
function vector:max( vector,  vector) end
---@param vector vector
function vector:distance_to_xz( vector)  end
function vector:invert() end
---@param vector vector
function vector:invert( vector) end
function vector:mad( vector, number) end
function vector:mad( vector,  vector, number) end
function vector:mad( vector,  vector) end
function vector:mad( vector,  vector,  vector) end
---@param vector vector
function vector:clamp( vector) end
function vector:clamp( vector, vector) end
function vector:inertion( vector, number) end
function vector:crossproduct( vector,  vector) end
---@return vector
function vector:set(number, number, number) end
---@param vector vector
---@return vector
function vector:set( vector) end
---@param vector vector
function vector:abs( vector) end
---@param number number
function vector:div(number) end
---@param vector vector
function vector:div( vector) end
function vector:div( vector,  vector) end
function vector:div( vector, number) end
---@param vector vector
function vector:dotproduct( vector)  end
function vector:getH()  end
---@param vector vector
function vector:min( vector) end
function vector:min( vector,  vector) end
function vector:similar( vector, number)  end
---@param vector vector
function vector:distance_to( vector)  end
function vector:lerp( vector,  vector, number) end
---@param vector vector
function vector:distance_to_sqr( vector)  end
---@param number number
function vector:mul(number) end
---@param vector vector
function vector:mul( vector) end
function vector:mul( vector,  vector) end
function vector:mul( vector, number) end
function vector:setHP(number, number) end
---@param number number
function vector:add(number) end
---@param vector vector
function vector:add( vector) end
function vector:add( vector,  vector) end
function vector:add( vector, number) end
	
	


---@class spawn_story_ids
spawn_story_ids = {}
spawn_story_ids.INVALID_SPAWN_STORY_ID = -1


---@class story_ids
story_ids = {}
story_ids.INVALID_STORY_ID = -1
story_ids.Invalid = 65535
story_ids.test_01 = 65000
story_ids.test_02 = 65001
story_ids.test_03 = 65002
story_ids.test_04 = 65003
story_ids.test_05 = 65004


---@class callback
callback = {}
callback.action_animation = 21
callback.action_movement = 18
callback.action_object = 24
callback.action_particle = 23
callback.action_removed = 20
callback.action_sound = 22
callback.action_watch = 19
callback.actor_sleep = 25
callback.article_info = 12
callback.death = 8
callback.helicopter_on_hit = 27
callback.helicopter_on_point = 26
callback.hit = 16
callback.inventory_info = 11
callback.inventory_pda = 10
callback.level_border_enter = 7
callback.level_border_exit = 6
callback.map_location_added = 14
callback.on_item_drop = 29
callback.on_item_take = 28
callback.patrol_path_in_point = 9
callback.script_animation = 30
callback.sound = 17
callback.take_item_from_box = 34
callback.task_state = 13
callback.trade_perform_operation = 3
callback.trade_sell_buy_item = 2
callback.trade_start = 0
callback.trade_stop = 1
callback.trader_global_anim_request = 31
callback.trader_head_anim_request = 32
callback.trader_sound_end = 33
callback.use_object = 15
callback.weapon_no_ammo = 35
callback.zone_enter = 4
callback.zone_exit = 5


---@class key_bindings
key_bindings = {}
key_bindings.kACCEL = 6
key_bindings.kBACK = 9
key_bindings.kBUY = 48
key_bindings.kCAM_1 = 14
key_bindings.kCAM_2 = 15
key_bindings.kCAM_3 = 16
key_bindings.kCAM_ZOOM_IN = 17
key_bindings.kCAM_ZOOM_OUT = 18
key_bindings.kCHAT = 42
key_bindings.kCONSOLE = 46
key_bindings.kCROUCH = 5
key_bindings.kDOWN = 3
key_bindings.kDROP = 39
key_bindings.kFWD = 8
key_bindings.kINVENTORY = 47
key_bindings.kJUMP = 4
key_bindings.kLEFT = 0
key_bindings.kL_LOOKOUT = 12
key_bindings.kL_STRAFE = 10
key_bindings.kNIGHT_VISION = 20
key_bindings.kQUIT = 45
key_bindings.kRIGHT = 1
key_bindings.kR_LOOKOUT = 13
key_bindings.kR_STRAFE = 11
key_bindings.kSCORES = 41
key_bindings.kSCREENSHOT = 44
key_bindings.kSKIN = 49
key_bindings.kTEAM = 50
key_bindings.kTORCH = 19
key_bindings.kUP = 2
key_bindings.kUSE = 40
key_bindings.kWPN_1 = 22
key_bindings.kWPN_2 = 23
key_bindings.kWPN_3 = 24
key_bindings.kWPN_4 = 25
key_bindings.kWPN_5 = 26
key_bindings.kWPN_6 = 27
key_bindings.kWPN_FIRE = 30
key_bindings.kWPN_FUNC = 35
key_bindings.kWPN_NEXT = 29
key_bindings.kWPN_RELOAD = 34
key_bindings.kWPN_ZOOM = 31
key_bindings.kWPN_FIREMODE_PREV = 36
key_bindings.kWPN_FIREMODE_NEXT = 37
	-- custom keybinds
key_bindings.kCUSTOM1 = 67
key_bindings.kCUSTOM2 = 68
key_bindings.kCUSTOM3 = 69
key_bindings.kCUSTOM4 = 70
key_bindings.kCUSTOM5 = 71
key_bindings.kCUSTOM6 = 72
key_bindings.kCUSTOM7 = 73
key_bindings.kCUSTOM8 = 74
key_bindings.kCUSTOM9 = 75
key_bindings.kCUSTOM10 = 76
key_bindings.kCUSTOM11 = 77
key_bindings.kCUSTOM12 = 78
key_bindings.kCUSTOM13 = 79
key_bindings.kCUSTOM14 = 80
key_bindings.kCUSTOM15 = 81
key_bindings.kCUSTOM16 = 82
key_bindings.kCUSTOM17 = 83
key_bindings.kCUSTOM18 = 84
key_bindings.kCUSTOM19 = 85
key_bindings.kCUSTOM20 = 86
key_bindings.kCUSTOM21 = 87
key_bindings.kCUSTOM22 = 88
key_bindings.kCUSTOM23 = 89
key_bindings.kCUSTOM24 = 90
key_bindings.kCUSTOM25 = 91
key_bindings.kCAM_AUTOAIM = 82


---@class GAME_TYPE
GAME_TYPE = {}
GAME_TYPE.GAME_UNKNOWN = -1
GAME_TYPE.eGameIDArtefactHunt = 8
GAME_TYPE.eGameIDCaptureTheArtefact = 16
GAME_TYPE.eGameIDDeathmatch = 2
GAME_TYPE.eGameIDTeamDeathmatch = 4


---@class game_difficulty
game_difficulty = {}
game_difficulty.master = 3
game_difficulty.novice = 0
game_difficulty.stalker = 1
game_difficulty.veteran = 2


---@class snd_type
snd_type = {}
snd_type.ambient = 128
snd_type.anomaly = 268435456
snd_type.anomaly_idle = 268437504
snd_type.attack = 8192
snd_type.bullet_hit = 524288
snd_type.die = 131072
snd_type.drop = 33554432
snd_type.eat = 4096
snd_type.empty = 1048576
snd_type.hide = 16777216
snd_type.idle = 2048
snd_type.injure = 65536
snd_type.item = 1073741824
snd_type.item_drop = 1107296256
snd_type.item_hide = 1090519040
snd_type.item_pick_up = 1140850688
snd_type.item_take = 1082130432
snd_type.item_use = 1077936128
snd_type.monster = 536870912
snd_type.monster_attack = 536879104
snd_type.monster_die = 537001984
snd_type.monster_eat = 536875008
snd_type.monster_injure = 536936448
snd_type.monster_step = 536903680
snd_type.monster_talk = 536887296
snd_type.no_sound = 0
snd_type.object_break = 1024
snd_type.object_collide = 512
snd_type.object_explode = 256
snd_type.pick_up = 67108864
snd_type.reload = 262144
snd_type.shoot = 2097152
snd_type.step = 32768
snd_type.take = 8388608
snd_type.talk = 16384
snd_type.use = 4194304
snd_type.weapon = -2147483648
snd_type.weapon_bullet_hit = -2146959360
snd_type.weapon_empty = -2146435072
snd_type.weapon_reload = -2147221504
snd_type.weapon_shoot = -2145386496
snd_type.world = 134217728
snd_type.world_ambient = 134217856
snd_type.world_object_break = 134218752
snd_type.world_object_collide = 134218240
snd_type.world_object_explode = 134217984


---@class task
task = {}
task.additional = 1
task.completed = 2
task.fail = 0
task.in_progress = 1
task.storyline = 0
task.task_dummy = 65535


---@class ui_events
ui_events = {}
ui_events.BUTTON_CLICKED = 17
ui_events.BUTTON_DOWN = 18
ui_events.CHECK_BUTTON_RESET = 21
ui_events.CHECK_BUTTON_SET = 20
ui_events.EDIT_TEXT_COMMIT = 71
ui_events.LIST_ITEM_CLICKED = 35
ui_events.LIST_ITEM_SELECT = 36
ui_events.MESSAGE_BOX_CANCEL_CLICKED = 44
ui_events.MESSAGE_BOX_COPY_CLICKED = 45
ui_events.MESSAGE_BOX_NO_CLICKED = 43
ui_events.MESSAGE_BOX_OK_CLICKED = 39
ui_events.MESSAGE_BOX_QUIT_GAME_CLICKED = 42
ui_events.MESSAGE_BOX_QUIT_WIN_CLICKED = 41
ui_events.MESSAGE_BOX_YES_CLICKED = 40
ui_events.PROPERTY_CLICKED = 38
ui_events.RADIOBUTTON_SET = 22
ui_events.SCROLLBAR_HSCROLL = 32
ui_events.SCROLLBAR_VSCROLL = 31
ui_events.SCROLLBOX_MOVE = 30
ui_events.TAB_CHANGED = 19
ui_events.WINDOW_KEY_PRESSED = 10
ui_events.WINDOW_KEY_RELEASED = 11
ui_events.WINDOW_LBUTTON_DB_CLICK = 9
ui_events.WINDOW_LBUTTON_DOWN = 0
ui_events.WINDOW_LBUTTON_UP = 3
ui_events.WINDOW_MOUSE_MOVE = 6
ui_events.WINDOW_RBUTTON_DOWN = 1
ui_events.WINDOW_RBUTTON_UP = 4


---@class GameGraph__LEVEL_MAP__value_type
---@field id any
---@field level any
GameGraph__LEVEL_MAP__value_type = {}


---@class MEMBERS__value_type
---@field id any
---@field object any
MEMBERS__value_type = {}


---@class award_pair_t
---@field first any
---@field second any
award_pair_t = {}


---@class best_scores_pair_t
---@field first any
---@field second any
best_scores_pair_t = {}


---@class hit_memory_object:entity_memory_object 
---@field amount any
---@field bone_index any
---@field direction any
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
hit_memory_object = {}
---@param entity_memory_object entity_memory_object
function hit_memory_object:object( entity_memory_object) end
	


---@class clsid
clsid = {}
clsid.art_bast_artefact = 0
clsid.art_black_drops = 1
clsid.art_gravi_black = 2
clsid.art_cta = 3
clsid.art_dummy = 4
clsid.art_electric_ball = 5
clsid.art_faded_ball = 6
clsid.art_galantine = 7
clsid.art_gravi = 8
clsid.art_mercury_ball = 9
clsid.art_needles = 10
clsid.art_rusty_hair = 11
clsid.art_thorn = 12
clsid.art_zuda = 13
clsid.bloodsucker = 14
clsid.boar = 15
clsid.burer = 16
clsid.cat = 17
clsid.controller = 18
clsid.crow = 19
clsid.dog_black = 20
clsid.psy_dog_phantom = 21
clsid.psy_dog = 22
clsid.dog_red = 23
clsid.flesh = 24
clsid.flesh_group = 25
clsid.fracture = 26
clsid.pseudo_gigant = 27
clsid.graph_point = 28
clsid.chimera = 29
clsid.phantom = 30
clsid.poltergeist = 31
clsid.rat = 32
clsid.snork = 33
clsid.stalker = 34
clsid.script_stalker = 35
clsid.trader = 36
clsid.script_trader = 37
clsid.tushkano = 38
clsid.zombie = 39
clsid.wpn_ammo = 40
clsid.wpn_ammo_s = 41
clsid.artefact = 42
clsid.wpn_ammo_m209 = 43
clsid.wpn_ammo_og7b = 44
clsid.wpn_ammo_vog25 = 45
clsid.game_cl_artefact_hunt = 46
clsid.game_cl_capture_the_artefact = 47
clsid.game_cl_deathmatch = 48
clsid.game_cl_single = 49
clsid.game_cl_team_deathmatch = 50
clsid.helicopter = 51
clsid.script_heli = 52
clsid.car = 53
clsid.detector_advanced_s = 54
clsid.detector_elite_s = 55
clsid.detector_scientific_s = 56
clsid.detector_simple_s = 57
clsid.device_detector_advanced = 58
clsid.device_custom = 59
clsid.device_dosimeter = 60
clsid.device_detector_elite = 61
clsid.device_flashlight = 62
clsid.device_flare = 63
clsid.device_pda = 64
clsid.device_detector_scientific = 65
clsid.device_detector_simple = 66
clsid.device_torch = 67
clsid.equ_exo = 68
clsid.equ_military = 69
clsid.equ_scientific = 70
clsid.equ_stalker = 71
clsid.equ_backpack = 72
clsid.helmet = 73
clsid.equ_helmet_s = 74
clsid.equ_stalker_s = 75
clsid.wpn_grenade_f1 = 76
clsid.wpn_grenade_f1_s = 77
clsid.wpn_grenade_fake = 78
clsid.level = 79
clsid.game = 80
clsid.wpn_grenade_rgd5 = 81
clsid.wpn_grenade_rgd5_s = 82
clsid.wpn_grenade_rpg7 = 83
clsid.hud_manager = 84
clsid.obj_antirad = 85
clsid.obj_attachable = 86
clsid.obj_bandage = 87
clsid.obj_bolt = 88
clsid.obj_bottle = 89
clsid.obj_document = 90
clsid.obj_explosive = 91
clsid.obj_food = 92
clsid.obj_medkit = 93
clsid.level_changer = 94
clsid.level_changer_s = 95
clsid.main_menu = 96
clsid.mp_players_bag = 97
clsid.online_offline_group = 98
clsid.online_offline_group_s = 99
clsid.actor = 100
clsid.obj_breakable = 101
clsid.obj_climable = 102
clsid.destrphys_s = 103
clsid.hanging_lamp = 104
clsid.obj_holder_ent = 105
clsid.inventory_box = 106
clsid.obj_physic = 107
clsid.script_phys = 108
clsid.projector = 109
clsid.obj_phys_destroyable = 110
clsid.obj_phskeleton = 111
clsid.script_zone = 112
clsid.artefact_s = 113
clsid.car_s = 114
clsid.script_object = 115
clsid.smart_cover = 116
clsid.smart_terrain = 117
clsid.smart_zone = 118
clsid.smartcover_s = 119
clsid.bloodsucker_s = 120
clsid.boar_s = 121
clsid.burer_s = 122
clsid.cat_s = 123
clsid.chimera_s = 124
clsid.controller_s = 125
clsid.psy_dog_phantom_s = 126
clsid.psy_dog_s = 127
clsid.dog_s = 128
clsid.flesh_s = 129
clsid.gigant_s = 130
clsid.fracture_s = 131
clsid.poltergeist_s = 132
clsid.pseudodog_s = 133
clsid.rat_s = 134
clsid.snork_s = 135
clsid.tushkano_s = 136
clsid.zombie_s = 137
clsid.hlamp_s = 138
clsid.space_restrictor = 139
clsid.script_restr = 140
clsid.spectator = 141
clsid.game_sv_artefact_hunt = 142
clsid.game_sv_capture_the_artefact = 143
clsid.game_sv_deathmatch = 144
clsid.game_sv_single = 145
clsid.game_sv_team_deathmatch = 146
clsid.script_actor = 147
clsid.obj_explosive_s = 148
clsid.obj_food_s = 149
clsid.inventory_box_s = 150
clsid.wpn_ammo_m209_s = 151
clsid.wpn_ammo_og7b_s = 152
clsid.obj_pda_s = 153
clsid.wpn_ammo_vog25_s = 154
clsid.device_torch_s = 155
clsid.game_ui_artefact_hunt = 156
clsid.game_ui_capture_the_artefact = 157
clsid.game_ui_deathmatch = 158
clsid.game_ui_single = 159
clsid.game_ui_team_deathmatch = 160
clsid.wpn_ak74_s = 161
clsid.wpn_auto_shotgun_s = 162
clsid.wpn_binocular_s = 163
clsid.wpn_bm16_s = 164
clsid.wpn_grenade_launcher_s = 165
clsid.wpn_groza_s = 166
clsid.wpn_hpsa_s = 167
clsid.wpn_knife_s = 168
clsid.wpn_lr300_s = 169
clsid.wpn_pm_s = 170
clsid.wpn_rg6_s = 171
clsid.wpn_rpg7_s = 172
clsid.wpn_scope_s = 173
clsid.wpn_shotgun_s = 174
clsid.wpn_silencer_s = 175
clsid.wpn_svd_s = 176
clsid.wpn_svu_s = 177
clsid.wpn_usp45_s = 178
clsid.wpn_val_s = 179
clsid.wpn_vintorez_s = 180
clsid.wpn_walther_s = 181
clsid.wpn_ak74 = 182
clsid.wpn_binocular = 183
clsid.wpn_bm16 = 184
clsid.wpn_fn2000 = 185
clsid.wpn_fort = 186
clsid.wpn_grenade_launcher = 187
clsid.wpn_groza = 188
clsid.wpn_hpsa = 189
clsid.wpn_knife = 190
clsid.wpn_lr300 = 191
clsid.wpn_pm = 192
clsid.wpn_rg6 = 193
clsid.wpn_rpg7 = 194
clsid.wpn_scope = 195
clsid.wpn_shotgun = 196
clsid.wpn_silencer = 197
clsid.wpn_stat_mgun = 198
clsid.wpn_svd = 199
clsid.wpn_svu = 200
clsid.wpn_usp45 = 201
clsid.wpn_val = 202
clsid.wpn_vintorez = 203
clsid.wpn_walther = 204
clsid.wpn_wmagaz = 205
clsid.wpn_wmaggl = 206
clsid.zone_ameba_s = 207
clsid.zone_bfuzz_s = 208
clsid.zone_galant_s = 209
clsid.zone_mbald_s = 210
clsid.zone_mincer_s = 211
clsid.zone_nograv_s = 212
clsid.zone_radio_s = 213
clsid.zone_torrid_s = 214
clsid.zone_acid_fog = 215
clsid.ameba_zone = 216
clsid.zone_bfuzz = 217
clsid.zone_campfire = 218
clsid.zone_dead = 219
clsid.zone_galantine = 220
clsid.zone_mosquito_bald = 221
clsid.zone_mincer = 222
clsid.nogravity_zone = 223
clsid.zone_radioactive = 224
clsid.zone_rusty_hair = 225
clsid.team_base_zone = 226
clsid.torrid_zone = 227
clsid.zone = 228


---@class memory_info:visible_memory_object 
---@field hit_info any
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
---@field sound_info any
---@field visual_info any
memory_info = {}
---@param game_memory_object game_memory_object
function memory_info:object( game_memory_object) end
	


---@class MonsterSpace
MonsterSpace = {}
MonsterSpace.head_anim_angry = 1
MonsterSpace.head_anim_glad = 2
MonsterSpace.head_anim_kind = 3
MonsterSpace.head_anim_normal = 0
MonsterSpace.sound_script = 128


---@class not_yet_visible_object
---@field value any
not_yet_visible_object = {}
---@param not_yet_visible_object not_yet_visible_object
function not_yet_visible_object:object( not_yet_visible_object) end
	


---@class CSightParams
---@field m_object any
---@field m_sight_type any
---@field m_vector any
---@overload fun(): CSightParams
CSightParams = {}
CSightParams.eSightTypeAnimationDirection = 11
CSightParams.eSightTypeCover = 5
CSightParams.eSightTypeCoverLookOver = 8
CSightParams.eSightTypeCurrentDirection = 0
CSightParams.eSightTypeDirection = 2
CSightParams.eSightTypeDummy = -1
CSightParams.eSightTypeFireObject = 9
CSightParams.eSightTypeFirePosition = 10
CSightParams.eSightTypeLookOver = 7
CSightParams.eSightTypeObject = 4
CSightParams.eSightTypePathDirection = 1
CSightParams.eSightTypePosition = 3
CSightParams.eSightTypeSearch = 6
	
	


---@class sound_memory_object:game_memory_object 
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field power any
---@field self_info any
sound_memory_object = {}
---@param game_memory_object game_memory_object
function sound_memory_object:object( game_memory_object) end
function sound_memory_object:type()  end
	


---@class visible_memory_object:game_memory_object 
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
visible_memory_object = {}
---@param game_memory_object game_memory_object
function visible_memory_object:object( game_memory_object) end
	


---@class FS_item
FS_item = {}
function FS_item:Modif() end
function FS_item:NameFull() end
function FS_item:NameShort() end
function FS_item:ModifDigitOnly() end
function FS_item:Size() end


---@class Patch_Dawnload_Progress
Patch_Dawnload_Progress = {}
function Patch_Dawnload_Progress:GetProgress() end
function Patch_Dawnload_Progress:GetInProgress() end
function Patch_Dawnload_Progress:GetStatus() end
function Patch_Dawnload_Progress:GetFlieName() end


---@class color
---@field b any
---@field g any
---@field r any
---@overload fun(): color
---@overload fun(number, number, number): color
color = {}
---@return color
function color:set(number, number, number) end
	
	


---@class SDrawStaticStruct
---@field m_endTime any
SDrawStaticStruct = {}
function wnd() end
	


---@class duality
---@field h any
---@field v any
---@overload fun(): duality
---@overload fun(number, number): duality
duality = {}
---@return duality
function duality:set(number, number) end
	
	


---@class memory_object
---@field last_level_time any
---@field level_time any
memory_object = {}


---@class noise
---@field fps any
---@field grain any
---@field intensity any
---@overload fun(): noise
---@overload fun(number, number, number): noise
noise = {}
---@return noise
function noise:set(number, number, number) end
	
	


---@class object_params
---@field level_vertex any
---@field position any
object_params = {}


---@class effector_params
---@field blur any
---@field color_add any
---@field color_base any
---@field color_gray any
---@field dual any
---@field gray any
---@field noise any
---@overload fun(): effector_params
effector_params = {}
function effector_params:assign(effector_params, effector_params) end
	
	


---@class rotation
---@field pitch any
---@field yaw any
rotation = {}


---@class award_data
---@field m_count any
---@field m_last_reward_date any
award_data = {}


---@class fs_file
---@field modif any
---@field name any
---@field ptr any
---@field size_compressed any
---@field size_real any
---@field vfs any
fs_file = {}


---@class DIK_keys
DIK_keys = {}
DIK_keys.DIK_0 = 11
DIK_keys.DIK_1 = 2
DIK_keys.DIK_2 = 3
DIK_keys.DIK_3 = 4
DIK_keys.DIK_4 = 5
DIK_keys.DIK_5 = 6
DIK_keys.DIK_6 = 7
DIK_keys.DIK_7 = 8
DIK_keys.DIK_8 = 9
DIK_keys.DIK_9 = 10
DIK_keys.DIK_A = 30
DIK_keys.DIK_ADD = 78
DIK_keys.DIK_APOSTROPHE = 40
DIK_keys.DIK_APPS = 221
DIK_keys.DIK_AT = 145
DIK_keys.DIK_AX = 150
DIK_keys.DIK_B = 48
DIK_keys.DIK_BACK = 14
DIK_keys.DIK_BACKSLASH = 43
DIK_keys.DIK_C = 46
DIK_keys.DIK_CAPITAL = 58
DIK_keys.DIK_CIRCUMFLEX = 144
DIK_keys.DIK_COLON = 146
DIK_keys.DIK_COMMA = 51
DIK_keys.DIK_CONVERT = 121
DIK_keys.DIK_D = 32
DIK_keys.DIK_DECIMAL = 83
DIK_keys.DIK_DELETE = 211
DIK_keys.DIK_DIVIDE = 181
DIK_keys.DIK_DOWN = 208
DIK_keys.DIK_E = 18
DIK_keys.DIK_END = 207
DIK_keys.DIK_EQUALS = 13
DIK_keys.DIK_ESCAPE = 1
DIK_keys.DIK_F = 33
DIK_keys.DIK_F1 = 59
DIK_keys.DIK_F10 = 68
DIK_keys.DIK_F11 = 87
DIK_keys.DIK_F12 = 88
DIK_keys.DIK_F13 = 100
DIK_keys.DIK_F14 = 101
DIK_keys.DIK_F15 = 102
DIK_keys.DIK_F2 = 60
DIK_keys.DIK_F3 = 61
DIK_keys.DIK_F4 = 62
DIK_keys.DIK_F5 = 63
DIK_keys.DIK_F6 = 64
DIK_keys.DIK_F7 = 65
DIK_keys.DIK_F8 = 66
DIK_keys.DIK_F9 = 67
DIK_keys.DIK_G = 34
DIK_keys.DIK_GRAVE = 41
DIK_keys.DIK_H = 35
DIK_keys.DIK_HOME = 199
DIK_keys.DIK_I = 23
DIK_keys.DIK_INSERT = 210
DIK_keys.DIK_J = 36
DIK_keys.DIK_K = 37
DIK_keys.DIK_KANA = 112
DIK_keys.DIK_KANJI = 148
DIK_keys.DIK_L = 38
DIK_keys.DIK_LBRACKET = 26
DIK_keys.DIK_LCONTROL = 29
DIK_keys.DIK_LEFT = 203
DIK_keys.DIK_LMENU = 56
DIK_keys.DIK_LSHIFT = 42
DIK_keys.DIK_LWIN = 219
DIK_keys.DIK_M = 50
DIK_keys.DIK_MINUS = 12
DIK_keys.DIK_MULTIPLY = 55
DIK_keys.DIK_N = 49
DIK_keys.DIK_NEXT = 209
DIK_keys.DIK_NOCONVERT = 123
DIK_keys.DIK_NUMLOCK = 69
DIK_keys.DIK_NUMPAD0 = 82
DIK_keys.DIK_NUMPAD1 = 79
DIK_keys.DIK_NUMPAD2 = 80
DIK_keys.DIK_NUMPAD3 = 81
DIK_keys.DIK_NUMPAD4 = 75
DIK_keys.DIK_NUMPAD5 = 76
DIK_keys.DIK_NUMPAD6 = 77
DIK_keys.DIK_NUMPAD7 = 71
DIK_keys.DIK_NUMPAD8 = 72
DIK_keys.DIK_NUMPAD9 = 73
DIK_keys.DIK_NUMPADCOMMA = 179
DIK_keys.DIK_NUMPADENTER = 156
DIK_keys.DIK_NUMPADEQUALS = 141
DIK_keys.DIK_O = 24
DIK_keys.DIK_P = 25
DIK_keys.DIK_PAUSE = 197
DIK_keys.DIK_PERIOD = 52
DIK_keys.DIK_PRIOR = 201
DIK_keys.DIK_Q = 16
DIK_keys.DIK_R = 19
DIK_keys.DIK_RBRACKET = 27
DIK_keys.DIK_RCONTROL = 157
DIK_keys.DIK_RETURN = 28
DIK_keys.DIK_RIGHT = 205
DIK_keys.DIK_RMENU = 184
DIK_keys.DIK_RSHIFT = 54
DIK_keys.DIK_RWIN = 220
DIK_keys.DIK_S = 31
DIK_keys.DIK_SCROLL = 70
DIK_keys.DIK_SEMICOLON = 39
DIK_keys.DIK_SLASH = 53
DIK_keys.DIK_SPACE = 57
DIK_keys.DIK_STOP = 149
DIK_keys.DIK_SUBTRACT = 74
DIK_keys.DIK_SYSRQ = 183
DIK_keys.DIK_T = 20
DIK_keys.DIK_TAB = 15
DIK_keys.DIK_U = 22
DIK_keys.DIK_UNDERLINE = 147
DIK_keys.DIK_UNLABELED = 151
DIK_keys.DIK_UP = 200
DIK_keys.DIK_V = 47
DIK_keys.DIK_W = 17
DIK_keys.DIK_X = 45
DIK_keys.DIK_Y = 21
DIK_keys.DIK_YEN = 125
DIK_keys.DIK_Z = 44
DIK_keys.MOUSE_1 = 337
DIK_keys.MOUSE_2 = 338
DIK_keys.MOUSE_3 = 339


---@class color_animator
---@overload fun(string): color_animator
color_animator = {}
---@param number number
function color_animator:calculate(number) end
---@param string string
function color_animator:load(string) end
function color_animator:length() end
	


---@class profile
profile = {}
function profile:unique_nick()  end
function profile:online()  end


---@class profile_timer
---@overload fun(): profile_timer
---@overload fun(profile_timer): profile_timer
profile_timer = {}
function profile_timer:stop() end
function profile_timer:start() end
function profile_timer:time()  end
---@param profile_timer profile_timer
function profile_timer:__tostring(profile_timer) end
	


---@class token
---@field id any
---@field name any
---@overload fun(): token
token = {}
	


---@class action_base
---@field object any
---@field storage any
---@overload fun(): action_base
---@overload fun(game_object): action_base
---@overload fun(game_object, string): action_base
action_base = {}
function action_base:finalize() end
---@param world_property world_property
function action_base:add_precondition( world_property) end
function action_base:execute() end
---@param number number
function action_base:remove_precondition( number) end
function action_base:setup(game_object, property_storage) end
---@param number number
function action_base:set_weight( number) end
---@param world_property world_property
function action_base:add_effect( world_property) end
---@param string string
function action_base:show(string) end
function action_base:initialize() end
---@param number number
function action_base:remove_effect( number) end
	
	


---@class action_planner
---@field object any
---@field storage any
---@overload fun(): action_planner
action_planner = {}
function action_planner:initialized()  end
---@param number number
function action_planner:remove_action( number) end
---@param number number
function action_planner:action( number) end
function action_planner:add_action( number, action_base) end
---@param string string
function action_planner:show(string) end
function action_planner:update() end
function action_planner:clear() end
---@param number number
function action_planner:evaluator( number) end
---@param game_object game_object
function action_planner:setup(game_object) end
function action_planner:set_goal_world_state(action_planner, world_state) end
function action_planner:current_action() end
function action_planner:add_evaluator( number, property_evaluator) end
---@param number number
function action_planner:remove_evaluator( number) end
function action_planner:current_action_id()  end
---@param action_planner action_planner
function action_planner:actual( action_planner) end



---@class planner_action:action_planner,action_base 
---@field object any
---@field storage any
---@overload fun(): planner_action
---@overload fun(game_object): planner_action
---@overload fun(game_object, string): planner_action
planner_action = {}
function planner_action:finalize() end
---@param number number
function planner_action:action( number) end
---@param world_property world_property
function planner_action:add_precondition( world_property) end
function planner_action:add_action( number, action_base) end
function planner_action:update() end
---@param number number
function planner_action:remove_effect( number) end
function planner_action:current_action() end
function planner_action:current_action_id()  end
function planner_action:initialized()  end
function planner_action:weight( world_state,  world_state)  end
function planner_action:initialize() end
---@param action_planner action_planner
function planner_action:actual( action_planner) end
---@param number number
function planner_action:remove_action( number) end
---@param number number
function planner_action:remove_precondition( number) end
function planner_action:execute() end
function planner_action:clear() end
---@param number number
function planner_action:evaluator( number) end
function planner_action:set_goal_world_state(action_planner, world_state) end
---@param number number
function planner_action:set_weight( number) end
---@param world_property world_property
function planner_action:add_effect( world_property) end
---@param string string
function planner_action:show(string) end
---@param game_object game_object
function planner_action:setup(game_object) end
function planner_action:setup(game_object, property_storage) end
---@param number number
function planner_action:remove_evaluator( number) end
function planner_action:add_evaluator( number, property_evaluator) end
	


---@class world_state
---@overload fun(): world_state
---@overload fun(world_state): world_state
world_state = {}
function world_state:clear() end
---@param world_state world_state
function world_state:includes( world_state)  end
---@param number number
function world_state:remove_property( number) end
---@param world_property world_property
function world_state:add_property( world_property) end
---@param number number
function world_state:property( number)  end
	


---@class world_property
---@overload fun(number, boolean): world_property
world_property = {}
function world_property:value()  end
function world_property:condition()  end
	


---@class property_evaluator
---@field object any
---@field storage any
---@overload fun(): property_evaluator
---@overload fun(game_object): property_evaluator
---@overload fun(game_object, string): property_evaluator
property_evaluator = {}
function property_evaluator:evaluate() end
function property_evaluator:setup(game_object, property_storage) end
	


---@class property_evaluator_:property_evaluator 
---@field object any
---@field storage any
---@overload fun(boolean): property_evaluator_
property_evaluator_ = {}
function property_evaluator_:evaluate() end
function property_evaluator_:setup(game_object, property_storage) end
	


---@class ipure_alife_load_object
ipure_alife_load_object = {}


---@class ipure_alife_save_object
ipure_alife_save_object = {}


---@class ipure_alife_load_save_object:ipure_alife_load_object,ipure_alife_save_object 
ipure_alife_load_save_object = {}


---@class Fbox
---@field max any
---@field min any
---@overload fun(): Fbox
Fbox = {}


---@class suggest_nicks_cb
---@overload fun(): suggest_nicks_cb
---@overload fun(object, function): suggest_nicks_cb
suggest_nicks_cb = {}
function suggest_nicks_cb:bind(object, functor) end
function suggest_nicks_cb:clear() end
	


---@class account_profiles_cb
---@overload fun(): account_profiles_cb
---@overload fun(object, function): account_profiles_cb
account_profiles_cb = {}
function account_profiles_cb:bind(object, functor) end
function account_profiles_cb:clear() end




---@class login_operation_cb
---@overload fun(): login_operation_cb
---@overload fun(object, function): login_operation_cb
login_operation_cb = {}
function login_operation_cb:bind(object, functor) end
function login_operation_cb:clear() end
	


---@class account_operation_cb
---@overload fun(): account_operation_cb
---@overload fun(object, function): account_operation_cb
account_operation_cb = {}
function account_operation_cb:bind(object, functor) end
function account_operation_cb:clear() end
	


---@class found_email_cb
---@overload fun(): found_email_cb
---@overload fun(object, function): found_email_cb
found_email_cb = {}
function found_email_cb:bind(object, functor) end
function found_email_cb:clear() end
	


---@class store_operation_cb
---@overload fun(): store_operation_cb
---@overload fun(object, function): store_operation_cb
store_operation_cb = {}
function store_operation_cb:bind(object, functor) end
function store_operation_cb:clear() end


---@class CAI_Bloodsucker:CGameObject 
---@overload fun(): CAI_Bloodsucker
CAI_Bloodsucker = {}
function CAI_Bloodsucker:Visual()  end
function CAI_Bloodsucker:getEnabled()  end
---@param net_packet net_packet
function CAI_Bloodsucker:net_Import(net_packet) end
function CAI_Bloodsucker:getVisible()  end
---@param cse_abstract cse_abstract
function CAI_Bloodsucker:net_Spawn(cse_abstract) end
---@param number number
function CAI_Bloodsucker:force_visibility_state(number) end
---@param net_packet net_packet
function CAI_Bloodsucker:net_Export(net_packet) end
function CAI_Bloodsucker:_ruct() end
---@param CGameObject CGameObject
function CAI_Bloodsucker:use(CGameObject) end
	


---@class CAI_Boar:CGameObject 
---@overload fun(): CAI_Boar
CAI_Boar = {}
function CAI_Boar:Visual()  end
function CAI_Boar:_ruct() end
function CAI_Boar:getEnabled()  end
---@param net_packet net_packet
function CAI_Boar:net_Import(net_packet) end
---@param net_packet net_packet
function CAI_Boar:net_Export(net_packet) end
function CAI_Boar:getVisible()  end
---@param cse_abstract cse_abstract
function CAI_Boar:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CAI_Boar:use(CGameObject) end
	


---@class CAI_Dog:CGameObject 
---@overload fun(): CAI_Dog
CAI_Dog = {}
function CAI_Dog:Visual()  end
function CAI_Dog:_ruct() end
function CAI_Dog:getEnabled()  end
---@param net_packet net_packet
function CAI_Dog:net_Import(net_packet) end
---@param net_packet net_packet
function CAI_Dog:net_Export(net_packet) end
function CAI_Dog:getVisible()  end
---@param cse_abstract cse_abstract
function CAI_Dog:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CAI_Dog:use(CGameObject) end
	


---@class CAI_Flesh:CGameObject 
---@overload fun(): CAI_Flesh
CAI_Flesh = {}
function CAI_Flesh:Visual()  end
function CAI_Flesh:_ruct() end
function CAI_Flesh:getEnabled()  end
---@param net_packet net_packet
function CAI_Flesh:net_Import(net_packet) end
---@param net_packet net_packet
function CAI_Flesh:net_Export(net_packet) end
function CAI_Flesh:getVisible()  end
---@param cse_abstract cse_abstract
function CAI_Flesh:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CAI_Flesh:use(CGameObject) end
	


---@class CAI_PseudoDog:CGameObject 
---@overload fun(): CAI_PseudoDog
CAI_PseudoDog = {}
function CAI_PseudoDog:Visual()  end
function CAI_PseudoDog:_ruct() end
function CAI_PseudoDog:getEnabled()  end
---@param net_packet net_packet
function CAI_PseudoDog:net_Import(net_packet) end
---@param net_packet net_packet
function CAI_PseudoDog:net_Export(net_packet) end
function CAI_PseudoDog:getVisible()  end
---@param cse_abstract cse_abstract
function CAI_PseudoDog:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CAI_PseudoDog:use(CGameObject) end
	


---@class CAI_Stalker:CGameObject 
---@overload fun(): CAI_Stalker
CAI_Stalker = {}
function CAI_Stalker:Visual()  end
function CAI_Stalker:_ruct() end
function CAI_Stalker:getEnabled()  end
---@param net_packet net_packet
function CAI_Stalker:net_Import(net_packet) end
---@param net_packet net_packet
function CAI_Stalker:net_Export(net_packet) end
function CAI_Stalker:getVisible()  end
---@param cse_abstract cse_abstract
function CAI_Stalker:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CAI_Stalker:use(CGameObject) end
	


---@class CAI_Trader:CGameObject 
---@overload fun(): CAI_Trader
CAI_Trader = {}
function CAI_Trader:Visual()  end
function CAI_Trader:_ruct() end
function CAI_Trader:getEnabled()  end
---@param net_packet net_packet
function CAI_Trader:net_Import(net_packet) end
---@param net_packet net_packet
function CAI_Trader:net_Export(net_packet) end
function CAI_Trader:getVisible()  end
---@param cse_abstract cse_abstract
function CAI_Trader:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CAI_Trader:use(CGameObject) end
	


---@class CALifeHumanBrain:CALifeMonsterBrain 
CALifeHumanBrain = {}
---@param boolean boolean
function CALifeHumanBrain:can_choose_alife_tasks(boolean) end
function CALifeHumanBrain:update() end
---@param CALifeMonsterBrain CALifeMonsterBrain
function CALifeHumanBrain:movement( CALifeMonsterBrain) end


---@class CALifeMonsterBrain
CALifeMonsterBrain = {}
---@param boolean boolean
function CALifeMonsterBrain:can_choose_alife_tasks(boolean) end
function CALifeMonsterBrain:update() end
---@param CALifeMonsterBrain CALifeMonsterBrain
function CALifeMonsterBrain:movement( CALifeMonsterBrain) end


---@class CALifeMonsterDetailPathManager
CALifeMonsterDetailPathManager = {}
function CALifeMonsterDetailPathManager:completed()  end
function CALifeMonsterDetailPathManager:target( number,  number,  vector) end
---@param number number
function CALifeMonsterDetailPathManager:target( number) end
---@param CALifeSmartTerrainTask CALifeSmartTerrainTask
function CALifeMonsterDetailPathManager:target( CALifeSmartTerrainTask) end
function CALifeMonsterDetailPathManager:failed()  end
---@param number number
function CALifeMonsterDetailPathManager:speed(number) end
function CALifeMonsterDetailPathManager:speed()  end
function CALifeMonsterDetailPathManager:actual()  end


---@class CALifeMonsterMovementManager
CALifeMonsterMovementManager = {}
function CALifeMonsterMovementManager:completed()  end
---@param CALifeMonsterMovementManager CALifeMonsterMovementManager
function CALifeMonsterMovementManager:patrol( CALifeMonsterMovementManager) end
function CALifeMonsterMovementManager:actual()  end
---@param enum_MovementManager__EPathType enum_MovementManager__EPathType
function CALifeMonsterMovementManager:path_type( enum_MovementManager__EPathType) end
function CALifeMonsterMovementManager:path_type()  end
---@param CALifeMonsterMovementManager CALifeMonsterMovementManager
function CALifeMonsterMovementManager:detail( CALifeMonsterMovementManager) end


---@class CALifeMonsterPatrolPathManager
CALifeMonsterPatrolPathManager = {}
---@param string string
function CALifeMonsterPatrolPathManager:path(string) end
function CALifeMonsterPatrolPathManager:target_game_vertex_id()  end
---@param CALifeMonsterPatrolPathManager CALifeMonsterPatrolPathManager
function CALifeMonsterPatrolPathManager:target_position(CALifeMonsterPatrolPathManager) end
function CALifeMonsterPatrolPathManager:target_level_vertex_id()  end
function CALifeMonsterPatrolPathManager:completed()  end
---@param enum_PatrolPathManager__EPatrolRouteType enum_PatrolPathManager__EPatrolRouteType
function CALifeMonsterPatrolPathManager:route_type( enum_PatrolPathManager__EPatrolRouteType) end
function CALifeMonsterPatrolPathManager:route_type()  end
---@param boolean boolean
function CALifeMonsterPatrolPathManager:use_randomness( boolean) end
function CALifeMonsterPatrolPathManager:use_randomness()  end
---@param enum_PatrolPathManager__EPatrolStartType enum_PatrolPathManager__EPatrolStartType
function CALifeMonsterPatrolPathManager:start_type( enum_PatrolPathManager__EPatrolStartType) end
function CALifeMonsterPatrolPathManager:start_type()  end
---@param number number
function CALifeMonsterPatrolPathManager:start_vertex_index( number) end
function CALifeMonsterPatrolPathManager:actual()  end


---@class alife_simulator
alife_simulator = {}
function alife_simulator:level_name( alife_simulator, number) end
function alife_simulator:create_ammo(alife_simulator, string,  vector, number, number, number, number) end
function alife_simulator:add_out_restriction(alife_simulator, cse_alife_monster_abstract, number) end
function alife_simulator:set_interactive(number, boolean) end
function alife_simulator:add_in_restriction(alife_simulator, cse_alife_monster_abstract, number) end
function alife_simulator:remove_in_restriction(alife_simulator, cse_alife_monster_abstract, number) end
---@param alife_simulator alife_simulator
function alife_simulator:level_id(alife_simulator) end
function alife_simulator:valid_object_id( alife_simulator, number) end
function alife_simulator:remove_out_restriction(alife_simulator, cse_alife_monster_abstract, number) end
function alife_simulator:switch_distance()  end
---@param number number
function alife_simulator:switch_distance(number) end
function alife_simulator:kill_entity(cse_alife_monster_abstract,  number, cse_alife_schedulable) end
function alife_simulator:kill_entity(alife_simulator, cse_alife_monster_abstract,  number) end
function alife_simulator:kill_entity(alife_simulator, cse_alife_monster_abstract) end
function alife_simulator:set_switch_online(number, boolean) end
function alife_simulator:set_switch_offline(number, boolean) end
function alife_simulator:has_info( alife_simulator,  number, string) end
function alife_simulator:dont_has_info( alife_simulator,  number, string) end
function alife_simulator:disable_info( alife_simulator,  number, string) end
function alife_simulator:give_info( alife_simulator,  number, string) end
function alife_simulator:remove_all_restrictions(number,  enum_RestrictionSpace__ERestrictorTypes) end
function alife_simulator:object( alife_simulator, number) end
function alife_simulator:object( alife_simulator, number, boolean) end
---@param alife_simulator alife_simulator
function alife_simulator:actor( alife_simulator) end
function alife_simulator:story_object( alife_simulator, number) end
function alife_simulator:spawn_id(alife_simulator, number) end
function alife_simulator:release(alife_simulator, cse_abstract, boolean) end
function alife_simulator:create(alife_simulator, number) end
function alife_simulator:create(alife_simulator, string,  vector, number, number, number) end
function alife_simulator:create(alife_simulator, string,  vector, number, number) end
-- Alundaio: (id,game_vertex_id,level_vertex_id,position)
function alife_simulator:teleport_object(number,number,number,vector) end
function alife_simulator:get_children( alife_simulator, cse_abstract) end


---@class CALifeSmartTerrainTask
---@overload fun(string): CALifeSmartTerrainTask
---@overload fun(string, number): CALifeSmartTerrainTask
---@overload fun(number, number): CALifeSmartTerrainTask
CALifeSmartTerrainTask = {}
function CALifeSmartTerrainTask:level_vertex_id()  end
function CALifeSmartTerrainTask:position()  end
function CALifeSmartTerrainTask:game_vertex_id()  end
	


---@class CActor:CGameObject 
---@overload fun(): CActor
CActor = {}
function CActor:Visual()  end
function CActor:_ruct() end
function CActor:getEnabled()  end
---@param net_packet net_packet
function CActor:net_Import(net_packet) end
---@param net_packet net_packet
function CActor:net_Export(net_packet) end
function CActor:getVisible()  end
---@param cse_abstract cse_abstract
function CActor:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CActor:use(CGameObject) end
function CActor:conditions() end
function CActor:inventory_disabled() end
---@param boolean boolean
function CActor:set_inventory_disabled(boolean) end
	


---@class CActorCondition:CEntityCondition 
---@field m_condition_flags any
---@field m_fAccelK any
---@field m_fJumpPower any
---@field m_fJumpWeightPower any
---@field m_fOverweightJumpK any
---@field m_fOverweightWalkK any
---@field m_fSprintK any
---@field m_fStandPower any
---@field m_fWalkWeightPower any
---@field m_MaxWalkWeight any
CActorCondition = {}
CActorCondition.eBoostBleedingRestore = 3
CActorCondition.eBoostBurnImmunity = 8
CActorCondition.eBoostChemicalBurnImmunity = 12
CActorCondition.eBoostChemicalBurnProtection = 7
CActorCondition.eBoostExplImmunity = 13
CActorCondition.eBoostFireWoundImmunity = 15
CActorCondition.eBoostHpRestore = 0
CActorCondition.eBoostMaxWeight = 4
CActorCondition.eBoostPowerRestore = 1
CActorCondition.eBoostRadiationImmunity = 10
CActorCondition.eBoostRadiationProtection = 5
CActorCondition.eBoostRadiationRestore = 2
CActorCondition.eBoostShockImmunity = 9
CActorCondition.eBoostStrikeImmunity = 14
CActorCondition.eBoostTelepaticImmunity = 11
CActorCondition.eBoostTelepaticProtection = 6
CActorCondition.eBoostWoundImmunity = 16
CActorCondition.eCantWalkWeight = 128
CActorCondition.eCantWalkWeightReached = 256
CActorCondition.eCriticalBleedingSpeed = 4
CActorCondition.eCriticalPowerReached = 1
CActorCondition.eCriticalRadiationReached = 16
CActorCondition.eCriticalSatietyReached = 8
CActorCondition.ePhyHealthMinReached = 64
CActorCondition.eWeaponJammedReached = 32

function CActorCondition:ApplyBooster(CActorCondition,  SBooster, string) end
function CActorCondition:BleedingSpeed() end
---@param number number
function CActorCondition:BoostBleedingRestore(number) end
---@param number number
function CActorCondition:BoostBurnImmunity(number) end
---@param number number
function CActorCondition:BoostChemicalBurnImmunity(number) end
---@param number number
function CActorCondition:BoostChemicalBurnProtection(number) end
function CActorCondition:BoosterForEach(CActorCondition,  functor) end
---@param number number
function CActorCondition:BoostExplImmunity(number) end
---@param number number
function CActorCondition:BoostFireWoundImmunity(number) end
---@param number number
function CActorCondition:BoostHpRestore(number) end
---@param number number
function CActorCondition:BoostMaxWeight(number) end
---@param number number
function CActorCondition:BoostPowerRestore(number) end
---@param number number
function CActorCondition:BoostRadiationImmunity(number) end
---@param number number
function CActorCondition:BoostRadiationProtection(number) end
---@param number number
function CActorCondition:BoostRadiationRestore(number) end
---@param number number
function CActorCondition:BoostShockImmunity(number) end
---@param number number
function CActorCondition:BoostStrikeImmunity(number) end
---@param number number
function CActorCondition:BoostTelepaticImmunity(number) end
---@param number number
function CActorCondition:BoostTelepaticProtection(number) end
---@param number number
function CActorCondition:BoostWoundImmunity(number) end
---@param number number
function CActorCondition:ChangeAlcohol(number) end
---@param number number
function CActorCondition:ChangeBleeding(number) end
---@param number number
function CActorCondition:ChangeEntityMorale(number) end
---@param number number
function CActorCondition:ChangeHealth(number) end
---@param number number
function CActorCondition:ChangePower(number) end
---@param number number
function CActorCondition:ChangePsyHealth(number) end
---@param number number
function CActorCondition:ChangeRadiation(number) end
---@param number number
function CActorCondition:ChangeSatiety(number) end
function CActorCondition:GetEntityMorale()  end
function CActorCondition:GetHealthLost()  end
function CActorCondition:GetMaxPower()  end
function CActorCondition:GetPower()  end
function CActorCondition:GetPsyHealth()  end
function CActorCondition:GetRadiation()  end
function CActorCondition:GetSatiety()  end
function CActorCondition:GetSatiety() end
function CActorCondition:GetWhoHitLastTimeID() end
function CActorCondition:IsCantSprint()  end
function CActorCondition:IsCantWalk()  end
function CActorCondition:IsCantWalkWeight() end
function CActorCondition:IsLimping()  end
function CActorCondition:SatietyCritical() end
---@param number number
function CActorCondition:SetMaxPower(number) end
function CActorCondition:V_Satiety() end
function CActorCondition:V_SatietyHealth() end
function CActorCondition:V_SatietyPower() end



---@class CAntirad:CGameObject 
---@overload fun(): CAntirad
CAntirad = {}
function CAntirad:Visual()  end
function CAntirad:_ruct() end
function CAntirad:getEnabled()  end
---@param net_packet net_packet
function CAntirad:net_Import(net_packet) end
---@param net_packet net_packet
function CAntirad:net_Export(net_packet) end
function CAntirad:getVisible()  end
---@param cse_abstract cse_abstract
function CAntirad:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CAntirad:use(CGameObject) end
	


---@class CArtefact:CGameObject 
---@field m_bCanSpawnZone any
---@field m_fHealthRestoreSpeed any
---@field m_fRadiationRestoreSpeed any
---@field m_fSatietyRestoreSpeed any
---@field m_fPowerRestoreSpeed any
---@field m_fBleedingRestoreSpeed any
---@overload fun(): CArtefact
CArtefact = {}
function CArtefact:Visual()  end
function CArtefact:getEnabled()  end
---@param net_packet net_packet
function CArtefact:net_Import(net_packet) end
function CArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CArtefact:SwitchVisibility(boolean) end
function CArtefact:FollowByPath(string, number, vector) end
function CArtefact:_ruct() end
---@param net_packet net_packet
function CArtefact:net_Export(net_packet) end
function CArtefact:GetAfRank()  end
function CArtefact:ActivateArtefact() end
function CArtefact:CanBeActivated() end
function CArtefact:AdditionalInventoryWeight() end
---@param CGameObject CGameObject
function CArtefact:use(CGameObject) end
	
	


---@class CBastArtefact:CArtefact 
---@overload fun(): CBastArtefact
CBastArtefact = {}
function CBastArtefact:Visual()  end
function CBastArtefact:_ruct() end
---@param net_packet net_packet
function CBastArtefact:net_Import(net_packet) end
function CBastArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CBastArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CBastArtefact:SwitchVisibility(boolean) end
function CBastArtefact:FollowByPath(string, number, vector) end
function CBastArtefact:getEnabled()  end
---@param net_packet net_packet
function CBastArtefact:net_Export(net_packet) end
function CBastArtefact:GetAfRank()  end
---@param CGameObject CGameObject
function CBastArtefact:use(CGameObject) end
	


---@class CBlackDrops:CArtefact 
CBlackDrops = {}
---@overload fun(): CBlackDrops
function CBlackDrops:Visual()  end
function CBlackDrops:_ruct() end
---@param net_packet net_packet
function CBlackDrops:net_Import(net_packet) end
function CBlackDrops:getVisible()  end
---@param cse_abstract cse_abstract
function CBlackDrops:net_Spawn(cse_abstract) end
---@param boolean boolean
function CBlackDrops:SwitchVisibility(boolean) end
function CBlackDrops:FollowByPath(string, number, vector) end
function CBlackDrops:getEnabled()  end
---@param net_packet net_packet
function CBlackDrops:net_Export(net_packet) end
function CBlackDrops:GetAfRank()  end
---@param CGameObject CGameObject
function CBlackDrops:use(CGameObject) end
	


---@class CBlackGraviArtefact:CArtefact 
---@overload fun(): CBlackGraviArtefact
CBlackGraviArtefact = {}
function CBlackGraviArtefact:Visual()  end
function CBlackGraviArtefact:_ruct() end
---@param net_packet net_packet
function CBlackGraviArtefact:net_Import(net_packet) end
function CBlackGraviArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CBlackGraviArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CBlackGraviArtefact:SwitchVisibility(boolean) end
function CBlackGraviArtefact:FollowByPath(string, number, vector) end
function CBlackGraviArtefact:getEnabled()  end
---@param net_packet net_packet
function CBlackGraviArtefact:net_Export(net_packet) end
function CBlackGraviArtefact:GetAfRank()  end
---@param CGameObject CGameObject
function CBlackGraviArtefact:use(CGameObject) end
	


---@class CBlend
CBlend = {}


---@class CBottleItem:CGameObject 
---@overload fun(): CBottleItem
CBottleItem = {}
function CBottleItem:Visual()  end
function CBottleItem:_ruct() end
function CBottleItem:getEnabled()  end
---@param net_packet net_packet
function CBottleItem:net_Import(net_packet) end
---@param net_packet net_packet
function CBottleItem:net_Export(net_packet) end
function CBottleItem:getVisible()  end
---@param cse_abstract cse_abstract
function CBottleItem:net_Spawn(cse_abstract) end
function CBottleItem:BreakToPieces() end
---@param CGameObject CGameObject
function CBottleItem:use(CGameObject) end
	


---@class CBurer:CGameObject 
---@overload fun(): CBurer
CBurer = {}
function CBurer:Visual()  end
function CBurer:_ruct() end
function CBurer:getEnabled()  end
---@param net_packet net_packet
function CBurer:net_Import(net_packet) end
---@param net_packet net_packet
function CBurer:net_Export(net_packet) end
function CBurer:getVisible()  end
---@param cse_abstract cse_abstract
function CBurer:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CBurer:use(CGameObject) end
	


---@class CCar:CGameObject,holder 
---@overload fun(): CCar
CCar = {}
CCar.eWpnActivate = 3
CCar.eWpnAutoFire = 5
CCar.eWpnDesiredDir = 1
CCar.eWpnDesiredPos = 2
CCar.eWpnFire = 4
CCar.eWpnToDefaultDir = 6
function CCar:_ruct() end
function CCar:GetfHealth()  end
function CCar:CurrentVel() end
function CCar:getVisible()  end
---@param cse_abstract cse_abstract
function CCar:net_Spawn(cse_abstract) end
function CCar:SetParam(number, vector) end
---@param net_packet net_packet
function CCar:net_Export(net_packet) end
function CCar:Visual()  end
---@param game_object game_object
function CCar:IsObjectVisible(game_object) end
---@param number number
function CCar:SetExplodeTime(number) end
---@param net_packet net_packet
function CCar:net_Import(net_packet) end
function CCar:HasWeapon() end
---@param number number
function CCar:SetfHealth(number) end
function CCar:engaged() end
function CCar:ExplodeTime() end
function CCar:FireDirDiff() end
function CCar:CarExplode() end
function CCar:CanHit() end
function CCar:getEnabled()  end
function CCar:Action(number, number) end
---@param CGameObject CGameObject
function CCar:use(CGameObject) end
function CCar:GetfFuel() end
---@param number number
function CCar:SetfFuel(number) end
function CCar:GetfFuelTank() end
---@param number number
function CCar:SetfFuelTank(number) end
function CCar:GetfFuelConsumption() end
---@param number number
function CCar:SetfFuelConsumption(number) end
---@param number number
function CCar:ChangefFuel(number) end
---@param number number
function CCar:ChangefHealth(number) end
function CCar:PlayDamageParticles() end
function CCar:StopDamageParticles() end
function CCar:StartEngine() end
function CCar:StopEngine() end
function CCar:IsActiveEngine() end
function CCar:HandBreak() end
function CCar:ReleaseHandBreak() end
function CCar:GetRPM() end
---@param number number
function CCar:SetRPM(number) end
	
	


---@class CCat:CGameObject 
---@overload fun(): CCat
CCat = {}
function CCat:Visual()  end
function CCat:_ruct() end
function CCat:getEnabled()  end
---@param net_packet net_packet
function CCat:net_Import(net_packet) end
---@param net_packet net_packet
function CCat:net_Export(net_packet) end
function CCat:getVisible()  end
---@param cse_abstract cse_abstract
function CCat:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CCat:use(CGameObject) end
	


---@class CChimera:CGameObject 
---@overload fun(): CChimera
CChimera = {}
function CChimera:Visual()  end
function CChimera:_ruct() end
function CChimera:getEnabled()  end
---@param net_packet net_packet
function CChimera:net_Import(net_packet) end
---@param net_packet net_packet
function CChimera:net_Export(net_packet) end
function CChimera:getVisible()  end
---@param cse_abstract cse_abstract
function CChimera:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CChimera:use(CGameObject) end
	


---@class client_spawn_manager
client_spawn_manager = {}
function client_spawn_manager:remove(number, number) end
function client_spawn_manager:add(number, number,  functor, object) end
function client_spawn_manager:add(number, number,  functor) end


---@class CConsole
CConsole = {}
---@param string string
function CConsole:execute_script(string) end
---@param string string
function CConsole:get_string(string) end
---@param string string
function CConsole:execute(string) end
function CConsole:get_bool(CConsole, string) end
function CConsole:get_float(CConsole, string) end
function CConsole:get_integer(CConsole, string) end
function CConsole:execute_deferred(CConsole, string) end
---@param string string
function CConsole:get_token(string) end
function CConsole:show() end
function CConsole:hide() end


---@class CController:CGameObject 
---@overload fun(): CController
CController = {}
function CController:Visual()  end
function CController:_ruct() end
function CController:getEnabled()  end
---@param net_packet net_packet
function CController:net_Import(net_packet) end
---@param net_packet net_packet
function CController:net_Export(net_packet) end
function CController:getVisible()  end
---@param cse_abstract cse_abstract
function CController:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CController:use(CGameObject) end
	


---@class CCustomOutfit:CGameObject 
---@field bIsHelmetAvaliable any
---@field bIsBackpackAvaliable any
---@field m_additional_weight any
---@field m_additional_weight2 any
---@field m_fBleedingRestoreSpeed any
---@field m_fHealthRestoreSpeed any
---@field m_fPowerLoss any
---@field m_fPowerRestoreSpeed any
---@field m_fRadiationRestoreSpeed any
---@field m_fSatietyRestoreSpeed any
---@overload fun(): CCustomOutfit
CCustomOutfit = {}
function CCustomOutfit:_ruct() end
---@param number number
function CCustomOutfit:BonePassBullet(number) end
function CCustomOutfit:get_HitFracActor() end
function CCustomOutfit:get_artefact_count()  end
function CCustomOutfit:getEnabled()  end
function CCustomOutfit:getVisible()  end
---@param net_packet net_packet
function CCustomOutfit:net_Export(net_packet) end
---@param net_packet net_packet
function CCustomOutfit:net_Import(net_packet) end
---@param cse_abstract cse_abstract
function CCustomOutfit:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CCustomOutfit:use(CGameObject) end
function CCustomOutfit:Visual()  end
---@param number number
function CCustomOutfit:GetDefHitTypeProtection(number) end
function CCustomOutfit:GetHitTypeProtection(number, string) end
---@param number number
function CCustomOutfit:GetBoneArmor(number) end




---@class cover_point
cover_point = {}
function cover_point:level_vertex_id()  end
---@param cover_point cover_point
function cover_point:is_smart_cover( cover_point) end
function cover_point:position()  end


---@class danger_object
danger_object = {}
danger_object.attack_sound = 1
danger_object.attacked = 5
danger_object.bullet_ricochet = 0
danger_object.enemy_sound = 7
danger_object.entity_attacked = 2
danger_object.entity_corpse = 4
danger_object.entity_death = 3
danger_object.grenade = 6
danger_object.hit = 2
danger_object.sound = 1
danger_object.visual = 0
function danger_object:type()  end
function danger_object:time()  end
---@param danger_object danger_object
function danger_object:position( danger_object) end
---@param danger_object danger_object
function danger_object:object( danger_object) end
function danger_object:perceive_type()  end
---@param danger_object danger_object
function danger_object:dependent_object( danger_object) end


---@class CDestroyablePhysicsObject:CGameObject 
---@overload fun(): CDestroyablePhysicsObject
CDestroyablePhysicsObject = {}
	
function CDestroyablePhysicsObject:Visual()  end
function CDestroyablePhysicsObject:_ruct() end
function CDestroyablePhysicsObject:getEnabled()  end
---@param net_packet net_packet
function CDestroyablePhysicsObject:net_Import(net_packet) end
---@param net_packet net_packet
function CDestroyablePhysicsObject:net_Export(net_packet) end
function CDestroyablePhysicsObject:getVisible()  end
---@param cse_abstract cse_abstract
function CDestroyablePhysicsObject:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CDestroyablePhysicsObject:use(CGameObject) end


---@class CDialogHolder
CDialogHolder = {}
---@param CUIWindow CUIWindow
function CDialogHolder:RemoveDialogToRender(CUIWindow) end
---@param CUIWindow CUIWindow
function CDialogHolder:AddDialogToRender(CUIWindow) end


---@class CPhraseScript
CPhraseScript = {}
---@param string string
function CPhraseScript:SetScriptText(string) end
---@param string string
function CPhraseScript:AddHasInfo(string) end
---@param string string
function CPhraseScript:AddGiveInfo(string) end
---@param string string
function CPhraseScript:AddDisableInfo(string) end
---@param string string
function CPhraseScript:AddDontHasInfo(string) end
---@param string string
function CPhraseScript:AddAction(string) end
---@param string string
function CPhraseScript:AddPrecondition(string) end


---@class CDummyArtefact:CArtefact 
---@overload fun(): CDummyArtefact
CDummyArtefact = {}
function CDummyArtefact:Visual()  end
function CDummyArtefact:_ruct() end
---@param net_packet net_packet
function CDummyArtefact:net_Import(net_packet) end
function CDummyArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CDummyArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CDummyArtefact:SwitchVisibility(boolean) end
function CDummyArtefact:FollowByPath(string, number, vector) end
function CDummyArtefact:getEnabled()  end
---@param net_packet net_packet
function CDummyArtefact:net_Export(net_packet) end
function CDummyArtefact:GetAfRank()  end
---@param CGameObject CGameObject
function CDummyArtefact:use(CGameObject) end
	


---@class cef_storage
cef_storage = {}
function cef_storage:evaluate(cef_storage, string, game_object) end
function cef_storage:evaluate(cef_storage, string, game_object, game_object) end
function cef_storage:evaluate(cef_storage, string, game_object, game_object, game_object) end
function cef_storage:evaluate(cef_storage, string, game_object, game_object, game_object, game_object) end
function cef_storage:evaluate(cef_storage, string, cse_alife_object) end
function cef_storage:evaluate(cef_storage, string, cse_alife_object, cse_alife_object) end
function cef_storage:evaluate(cef_storage, string, cse_alife_object, cse_alife_object, cse_alife_object) end
function cef_storage:evaluate(cef_storage, string, cse_alife_object, cse_alife_object, cse_alife_object, cse_alife_object) end


---@class CEatableItem:CInventoryItem 
---@field m_bRemoveAfterUse any
---@field m_fWeightEmpty any
---@field m_fWeightFull any
CEatableItem = {}
function CEatableItem:ActivateItem() end
function CEatableItem:CanDelete()  end
function CEatableItem:CanStack()  end
function CEatableItem:CanTake()  end
function CEatableItem:Cost()  end
function CEatableItem:DeactivateItem() end
function CEatableItem:Empty()  end
function CEatableItem:GetCondition()  end
function CEatableItem:GetDropManual()  end
function CEatableItem:GetIconName()  end
function CEatableItem:GetMaxUses() end
function CEatableItem:GetRemainingUses()  end
function CEatableItem:HandDependence()  end
function CEatableItem:has_any_upgrades() end
---@param string string
function CEatableItem:install_upgrade(string) end
function CEatableItem:IsQuestItem()  end
function CEatableItem:IsUsingCondition()  end
function CEatableItem:ItemDescription() end
function CEatableItem:NameItem() end
function CEatableItem:NameShort() end
function CEatableItem:pre_install_upgrade() end
---@param number number
function CEatableItem:SetCondition(number) end
---@param number number
function CEatableItem:SetDropManual(number) end
---@param number number
function CEatableItem:SetRemainingUses(number) end
---@param number number
function CEatableItem:SetWeight(number) end
function CEatableItem:Useful()  end
---@param string string
function CEatableItem:verify_upgrade(string) end
function CEatableItem:Weight()  end



---@class CElectricBall:CArtefact 
---@overload fun(): CElectricBall
CElectricBall = {}
function CElectricBall:Visual()  end
function CElectricBall:_ruct() end
---@param net_packet net_packet
function CElectricBall:net_Import(net_packet) end
function CElectricBall:getVisible()  end
---@param cse_abstract cse_abstract
function CElectricBall:net_Spawn(cse_abstract) end
---@param boolean boolean
function CElectricBall:SwitchVisibility(boolean) end
function CElectricBall:FollowByPath(string, number, vector) end
function CElectricBall:getEnabled()  end
---@param net_packet net_packet
function CElectricBall:net_Export(net_packet) end
function CElectricBall:GetAfRank()  end
---@param CGameObject CGameObject
function CElectricBall:use(CGameObject) end
	


---@class explosive
explosive = {}
function explosive:explode() end


---@class CExplosiveItem:CGameObject 
---@overload fun(): CExplosiveItem
CExplosiveItem = {}
function CExplosiveItem:Visual()  end
function CExplosiveItem:_ruct() end
function CExplosiveItem:getEnabled()  end
---@param net_packet net_packet
function CExplosiveItem:net_Import(net_packet) end
---@param net_packet net_packet
function CExplosiveItem:net_Export(net_packet) end
function CExplosiveItem:getVisible()  end
---@param cse_abstract cse_abstract
function CExplosiveItem:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CExplosiveItem:use(CGameObject) end
	


---@class CF1:CGameObject 
---@overload fun(): CF1
CF1 = {}
function CF1:Visual()  end
function CF1:_ruct() end
function CF1:getEnabled()  end
---@param net_packet net_packet
function CF1:net_Import(net_packet) end
---@param net_packet net_packet
function CF1:net_Export(net_packet) end
function CF1:getVisible()  end
---@param cse_abstract cse_abstract
function CF1:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CF1:use(CGameObject) end
	


---@class CFadedBall:CArtefact 
---@overload fun(): CFadedBall
CFadedBall = {}
function CFadedBall:Visual()  end
function CFadedBall:_ruct() end
---@param net_packet net_packet
function CFadedBall:net_Import(net_packet) end
function CFadedBall:getVisible()  end
---@param cse_abstract cse_abstract
function CFadedBall:net_Spawn(cse_abstract) end
---@param boolean boolean
function CFadedBall:SwitchVisibility(boolean) end
function CFadedBall:FollowByPath(string, number, vector) end
function CFadedBall:getEnabled()  end
---@param net_packet net_packet
function CFadedBall:net_Export(net_packet) end
function CFadedBall:GetAfRank()  end
---@param CGameObject CGameObject
function CFadedBall:use(CGameObject) end
	


---@class CFoodItem:CGameObject 
---@overload fun(): CFoodItem
CFoodItem = {}
function CFoodItem:Visual()  end
function CFoodItem:_ruct() end
function CFoodItem:getEnabled()  end
---@param net_packet net_packet
function CFoodItem:net_Import(net_packet) end
---@param net_packet net_packet
function CFoodItem:net_Export(net_packet) end
function CFoodItem:getVisible()  end
---@param cse_abstract cse_abstract
function CFoodItem:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CFoodItem:use(CGameObject) end
	


---@class CFracture:CGameObject 
---@overload fun(): CFracture
CFracture = {}
function CFracture:Visual()  end
function CFracture:_ruct() end
function CFracture:getEnabled()  end
---@param net_packet net_packet
function CFracture:net_Import(net_packet) end
---@param net_packet net_packet
function CFracture:net_Export(net_packet) end
function CFracture:getVisible()  end
---@param cse_abstract cse_abstract
function CFracture:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CFracture:use(CGameObject) end
	


---@class CGalantineArtefact:CArtefact 
---@overload fun(): CGalantineArtefact
CGalantineArtefact = {}
function CGalantineArtefact:Visual()  end
function CGalantineArtefact:_ruct() end
---@param net_packet net_packet
function CGalantineArtefact:net_Import(net_packet) end
function CGalantineArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CGalantineArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CGalantineArtefact:SwitchVisibility(boolean) end
function CGalantineArtefact:FollowByPath(string, number, vector) end
function CGalantineArtefact:getEnabled()  end
---@param net_packet net_packet
function CGalantineArtefact:net_Export(net_packet) end
function CGalantineArtefact:GetAfRank()  end
---@param CGameObject CGameObject
function CGalantineArtefact:use(CGameObject) end
	


---@class CGameFont
CGameFont = {}
CGameFont.alCenter = 2
CGameFont.alLeft = 0
CGameFont.alRight = 1


---@class CGameGraph
CGameGraph = {}
---@param number number
function CGameGraph:valid_vertex_id(number)  end
---@param number number
function CGameGraph:vertex(number)  end
function CGameGraph:accessible( CGameGraph,  number) end
function CGameGraph:accessible( CGameGraph,  number, boolean) end
---@param CGameGraph CGameGraph
function CGameGraph:levels( CGameGraph) end
---@param GameGraph__CVertex GameGraph__CVertex
function CGameGraph:vertex_id( GameGraph__CVertex)  end


---@class CGameObject:DLL_Pure,ISheduled,ICollidable,IRenderable 
---@overload fun(): CGameObject
CGameObject = {}
function CGameObject:Visual()  end
function CGameObject:getEnabled()  end
function CGameObject:_ruct() end
---@param net_packet net_packet
function CGameObject:net_Import(net_packet) end
function CGameObject:getVisible()  end
---@param net_packet net_packet
function CGameObject:net_Export(net_packet) end
---@param cse_abstract cse_abstract
function CGameObject:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CGameObject:use(CGameObject) end
	


---@class CGameTask
---@overload fun(): CGameTask
CGameTask = {}
function CGameTask:get_id() end
---@param number number
function CGameTask:set_priority(number) end
---@param string string
function CGameTask:set_title(string) end
---@param string string
function CGameTask:set_map_hint(string) end
function CGameTask:get_title() end
---@param string string
function CGameTask:add_on_fail_info(string) end
---@param string string
function CGameTask:add_complete_func(string) end
---@param string string
function CGameTask:add_fail_func(string) end
---@param boolean boolean
function CGameTask:remove_map_locations(boolean) end
---@param string string
function CGameTask:add_fail_info(string) end
---@param string string
function CGameTask:add_complete_info(string) end
---@param number number
function CGameTask:set_type(number) end
---@param number number
function CGameTask:set_map_object_id(number) end
---@param string string
function CGameTask:set_description(string) end
---@param string string
function CGameTask:set_id(string) end
---@param string string
function CGameTask:add_on_fail_func(string) end
---@param string string
function CGameTask:add_on_complete_func(string) end
---@param string string
function CGameTask:set_icon_name(string) end
---@param string string
function CGameTask:set_map_location(string) end
function CGameTask:change_map_location(string, number) end
---@param string string
function CGameTask:add_on_complete_info(string) end
function CGameTask:get_priority() end
	


---@class CGraviArtefact:CArtefact 
---@overload fun(): CGraviArtefact
CGraviArtefact = {}
function CGraviArtefact:Visual()  end
function CGraviArtefact:_ruct() end
---@param net_packet net_packet
function CGraviArtefact:net_Import(net_packet) end
function CGraviArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CGraviArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CGraviArtefact:SwitchVisibility(boolean) end
function CGraviArtefact:FollowByPath(string, number, vector) end
function CGraviArtefact:getEnabled()  end
---@param net_packet net_packet
function CGraviArtefact:net_Export(net_packet) end
function CGraviArtefact:GetAfRank()  end
---@param CGameObject CGameObject
function CGraviArtefact:use(CGameObject) end
	


---@class CGrenadeLauncher:CGameObject 
---@overload fun(): CGrenadeLauncher
CGrenadeLauncher = {}
function CGrenadeLauncher:Visual()  end
function CGrenadeLauncher:_ruct() end
function CGrenadeLauncher:getEnabled()  end
---@param net_packet net_packet
function CGrenadeLauncher:net_Import(net_packet) end
---@param net_packet net_packet
function CGrenadeLauncher:net_Export(net_packet) end
function CGrenadeLauncher:getVisible()  end
---@param cse_abstract cse_abstract
function CGrenadeLauncher:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CGrenadeLauncher:use(CGameObject) end
	


---@class CHairsZone:CGameObject 
---@overload fun(): CHairsZone
CHairsZone = {}
function CHairsZone:Visual()  end
function CHairsZone:_ruct() end
function CHairsZone:getEnabled()  end
---@param net_packet net_packet
function CHairsZone:net_Import(net_packet) end
---@param net_packet net_packet
function CHairsZone:net_Export(net_packet) end
function CHairsZone:getVisible()  end
---@param cse_abstract cse_abstract
function CHairsZone:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CHairsZone:use(CGameObject) end
	


---@class hanging_lamp:CGameObject 
---@overload fun(): hanging_lamp
hanging_lamp = {}
function hanging_lamp:Visual()  end
function hanging_lamp:getEnabled()  end
---@param net_packet net_packet
function hanging_lamp:net_Import(net_packet) end
function hanging_lamp:getVisible()  end
---@param cse_abstract cse_abstract
function hanging_lamp:net_Spawn(cse_abstract) end
function hanging_lamp:turn_on() end
function hanging_lamp:turn_off() end
---@param net_packet net_packet
function hanging_lamp:net_Export(net_packet) end
function hanging_lamp:_ruct() end
---@param CGameObject CGameObject
function hanging_lamp:use(CGameObject) end
	


---@class CHelicopter:CGameObject
---@field m_dead any
---@field m_exploded any
---@field m_flame_started any
---@field m_light_started any
---@field m_max_mgun_dist any
---@field m_max_rocket_dist any
---@field m_min_mgun_dist any
---@field m_min_rocket_dist any
---@field m_syncronize_rocket any
---@field m_time_between_rocket_attack any
---@field m_use_mgun_on_attack any
---@field m_use_rocket_on_attack any
---@overload fun(): CHelicopter
CHelicopter = {}
CHelicopter.eAlive = 0
CHelicopter.eBodyByPath = 0
CHelicopter.eBodyToPoint = 1
CHelicopter.eDead = 1
CHelicopter.eEnemyEntity = 2
CHelicopter.eEnemyNone = 0
CHelicopter.eEnemyPoint = 1
CHelicopter.eMovLanding = 4
CHelicopter.eMovNone = 0
CHelicopter.eMovPatrolPath = 2
CHelicopter.eMovRoundPath = 3
CHelicopter.eMovTakeOff = 5
CHelicopter.eMovToPoint = 1
function CHelicopter:_ruct() end
---@param number number
function CHelicopter:SetSpeedInDestPoint(number) end
function CHelicopter:getVisible()  end
function CHelicopter:LookAtPoint(vector, boolean) end
function CHelicopter:GetRealAltitude() end
function CHelicopter:GetCurrVelocity() end
function CHelicopter:SetLinearAcc(number, number) end
function CHelicopter:GoPatrolByPatrolPath(string, number) end
---@param number number
function CHelicopter:GetSpeedInDestPoint(number) end
---@param game_object game_object
function CHelicopter:isVisible(game_object) end
---@param net_packet net_packet
function CHelicopter:net_Import(net_packet) end
---@param number number
function CHelicopter:SetMaxVelocity(number) end
---@param number number
function CHelicopter:SetfHealth(number) end
function CHelicopter:GetMovementState() end
---@param game_object game_object
function CHelicopter:SetEnemy(game_object) end
---@param vector vector
function CHelicopter:SetEnemy(vector) end
function CHelicopter:getEnabled()  end
function CHelicopter:GetfHealth()  end
function CHelicopter:Explode() end
---@param number number
function CHelicopter:SetOnPointRangeDist(number) end
---@param number number
function CHelicopter:SetFireTrailLength(number) end
function CHelicopter:GetOnPointRangeDist() end
function CHelicopter:GetMaxVelocity() end
---@param boolean boolean
function CHelicopter:TurnLighting(boolean) end
---@param number number
function CHelicopter:SetBarrelDirTolerance(number) end
function CHelicopter:GetBodyState() end
function CHelicopter:GetCurrVelocityVec() end
---@param net_packet net_packet
function CHelicopter:net_Export(net_packet) end
---@param vector vector
function CHelicopter:SetDestPosition(vector) end
function CHelicopter:UseFireTrail() end
---@param boolean boolean
function CHelicopter:UseFireTrail(boolean) end
function CHelicopter:GoPatrolByRoundPath(vector, number, boolean) end
---@param cse_abstract cse_abstract
function CHelicopter:net_Spawn(cse_abstract) end
function CHelicopter:GetState() end
function CHelicopter:Die() end
function CHelicopter:StartFlame() end
function CHelicopter:Visual()  end
function CHelicopter:GetDistanceToDestPosition() end
function CHelicopter:GetHuntState() end
---@param boolean boolean
function CHelicopter:TurnEngineSound(boolean) end
function CHelicopter:GetSafeAltitude() end
function CHelicopter:ClearEnemy() end
---@param CGameObject CGameObject
function CHelicopter:use(CGameObject) end
	

	


---@class CHelmet:CGameObject 
---@field m_fPowerLoss any
---@field m_fHealthRestoreSpeed any
---@field m_fRadiationRestoreSpeed any
---@field m_fSatietyRestoreSpeed any
---@field m_fPowerRestoreSpeed any
---@field m_fBleedingRestoreSpeed any
---@overload fun(): CHelmet
CHelmet = {}
function CHelmet:_ruct() end
function CHelmet:getEnabled()  end
function CHelmet:getVisible()  end
---@param net_packet net_packet
function CHelmet:net_Export(net_packet) end
---@param net_packet net_packet
function CHelmet:net_Import(net_packet) end
---@param cse_abstract cse_abstract
function CHelmet:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CHelmet:use(CGameObject) end
function CHelmet:Visual()  end
function CHelmet:get_HitFracActor() end
---@param number number
function CHelmet:GetDefHitTypeProtection(number) end
function CHelmet:GetHitTypeProtection(number, string) end
---@param number number
function CHelmet:GetBoneArmor(number) end





---@class holder
holder = {}
function holder:engaged() end
function holder:Action(number, number) end
function holder:SetParam(number, vector) end


---@class CInventoryBox:CGameObject 
---@overload fun(): CInventoryBox
CInventoryBox = {}
function CInventoryBox:_ruct() end
function CInventoryBox:can_take()  end
function CInventoryBox:getEnabled()  end
function CInventoryBox:getVisible()  end
---@param net_packet net_packet
function CInventoryBox:net_Export(net_packet) end
---@param net_packet net_packet
function CInventoryBox:net_Import(net_packet) end
---@param cse_abstract cse_abstract
function CInventoryBox:net_Spawn(cse_abstract) end
---@param boolean boolean
function CInventoryBox:set_can_take(boolean) end
function CInventoryBox:set_closed(boolean, string) end
---@param CGameObject CGameObject
function CInventoryBox:use(CGameObject) end
function CInventoryBox:Visual()  end
	


---@class CInventoryItem
CInventoryItem = {}


---@class CInventoryOwner
CInventoryOwner = {}
function CInventoryOwner:IconName() end
function CInventoryOwner:get_money() end
function CInventoryOwner:EnableTalk() end
function CInventoryOwner:DisableTalk() end
function CInventoryOwner:IsTalkEnabled() end
function CInventoryOwner:EnableTrade() end
function CInventoryOwner:DisableTrade() end
function CInventoryOwner:IsTradeEnabled() end
function CInventoryOwner:EnableInvUpgrade() end
function CInventoryOwner:DisableInvUpgrade() end
function CInventoryOwner:IsInvUpgradeEnabled() end
function CInventoryOwner:GetTalkPartner() end
---@param CInventoryOwner CInventoryOwner
function CInventoryOwner:OfferTalk(CInventoryOwner) end
function CInventoryOwner:StartTalk(CInventoryOwner, boolean) end
function CInventoryOwner:StopTalk() end
function CInventoryOwner:IsTalking() end
---@param boolean boolean
function CInventoryOwner:deadbody_can_take(boolean) end
function CInventoryOwner:deadbody_can_take_status() end
---@param boolean boolean
function CInventoryOwner:deadbody_closed(boolean) end
function CInventoryOwner:deadbody_closed_status() end

	
---@class CLevelChanger:CGameObject 
---@overload fun(): CLevelChanger
CLevelChanger = {}
function CLevelChanger:Visual()  end
function CLevelChanger:_ruct() end
function CLevelChanger:getEnabled()  end
---@param net_packet net_packet
function CLevelChanger:net_Import(net_packet) end
---@param net_packet net_packet
function CLevelChanger:net_Export(net_packet) end
function CLevelChanger:getVisible()  end
---@param cse_abstract cse_abstract
function CLevelChanger:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CLevelChanger:use(CGameObject) end
	


---@class FS
FS = {}
FS.FS_ClampExt = 4
FS.FS_ListFiles = 1
FS.FS_ListFolders = 2
FS.FS_RootOnly = 8
FS.FS_sort_by_modif_down = 5
FS.FS_sort_by_modif_up = 4
FS.FS_sort_by_name_down = 1
FS.FS_sort_by_name_up = 0
FS.FS_sort_by_size_down = 3
FS.FS_sort_by_size_up = 2
	
---@param string string
function FS:get_file_age(string) end
---@param string string
function FS:file_length(string) end
function FS:file_rename(string, string, boolean) end
function FS:r_open(string, string) end
---@param string string
function FS:r_open(string) end
function FS:append_path(string, string, string, number) end
function FS:file_copy(string, string) end
function FS:get_file_age_str(FS, string) end
function FS:dir_delete(FS, string, number) end
function FS:dir_delete(FS, string, string, number) end
function FS:update_path(FS, string, string) end
---@param reader reader
function FS:r_close(reader) end
---@param string string
function FS:exist(string) end
function FS:exist(string, string) end
---@param IWriter IWriter
function FS:w_close(IWriter) end
function FS:file_list_open(FS, string, number) end
function FS:file_list_open(FS, string, string, number) end
---@param string string
function FS:path_exist(string) end
function FS:file_list_open_ex(FS, string, number, string) end
---@param string string
function FS:get_path(string) end
function FS:file_delete(string, string) end
---@param string string
function FS:file_delete(string) end
function FS:w_open(string, string) end
---@param string string
function FS:w_open(string) end
function FS:rescan_path(FS, string) end
---@param FS FS
function FS:rescan_pathes(FS) end
	


---@class CMainMenu
CMainMenu = {}
function CMainMenu:GetCDKey() end
function CMainMenu:GetAccountMngr() end
---@param string string
function CMainMenu:GetDemoInfo(string) end
function CMainMenu:GetPatchProgress() end
function CMainMenu:GetProfileStore() end
function CMainMenu:GetGSVer() end
function CMainMenu:CancelDownload() end
function CMainMenu:GetLoginMngr() end
function CMainMenu:ValidateCDKey() end
function CMainMenu:GetPlayerName() end


---@class CMedkit:CGameObject 
---@overload fun(): CMedkit
CMedkit = {}
function CMedkit:Visual()  end
function CMedkit:_ruct() end
function CMedkit:getEnabled()  end
---@param net_packet net_packet
function CMedkit:net_Import(net_packet) end
---@param net_packet net_packet
function CMedkit:net_Export(net_packet) end
function CMedkit:getVisible()  end
---@param cse_abstract cse_abstract
function CMedkit:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CMedkit:use(CGameObject) end
	


---@class CMercuryBall:CArtefact 
---@overload fun(): CMercuryBall
CMercuryBall = {}
function CMercuryBall:Visual()  end
function CMercuryBall:_ruct() end
---@param net_packet net_packet
function CMercuryBall:net_Import(net_packet) end
function CMercuryBall:getVisible()  end
---@param cse_abstract cse_abstract
function CMercuryBall:net_Spawn(cse_abstract) end
---@param boolean boolean
function CMercuryBall:SwitchVisibility(boolean) end
function CMercuryBall:FollowByPath(string, number, vector) end
function CMercuryBall:getEnabled()  end
---@param net_packet net_packet
function CMercuryBall:net_Export(net_packet) end
function CMercuryBall:GetAfRank()  end
---@param CGameObject CGameObject
function CMercuryBall:use(CGameObject) end
	


---@class CMincer:CGameObject 
---@overload fun(): CMincer
CMincer = {}
function CMincer:Visual()  end
function CMincer:_ruct() end
function CMincer:getEnabled()  end
---@param net_packet net_packet
function CMincer:net_Import(net_packet) end
---@param net_packet net_packet
function CMincer:net_Export(net_packet) end
function CMincer:getVisible()  end
---@param cse_abstract cse_abstract
function CMincer:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CMincer:use(CGameObject) end
	


---@class CMosquitoBald:CGameObject 
---@overload fun(): CMosquitoBald
CMosquitoBald = {}
function CMosquitoBald:Visual()  end
function CMosquitoBald:_ruct() end
function CMosquitoBald:getEnabled()  end
---@param net_packet net_packet
function CMosquitoBald:net_Import(net_packet) end
---@param net_packet net_packet
function CMosquitoBald:net_Export(net_packet) end
function CMosquitoBald:getVisible()  end
---@param cse_abstract cse_abstract
function CMosquitoBald:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CMosquitoBald:use(CGameObject) end
	


---@class object_factory
object_factory = {}
function object_factory:register(string, string, string, string) end
function object_factory:register(string, string, string) end


---@class particle_params
---@overload fun(): particle_params
---@overload fun( vector): particle_params
---@overload fun( vector,  vector): particle_params
---@overload fun( vector,  vector,  vector): particle_params
particle_params = {}


---@class patrol
---@overload fun(string): patrol
-- patrol (string, enum_PatrolPathManager__EPatrolStartType)
-- patrol (string, enum_PatrolPathManager__EPatrolStartType, enum_PatrolPathManager__EPatrolRouteType)
-- patrol (string, enum_PatrolPathManager__EPatrolStartType, enum_PatrolPathManager__EPatrolRouteType, boolean)
-- patrol (string, enum_PatrolPathManager__EPatrolStartType, enum_PatrolPathManager__EPatrolRouteType, boolean, number)
patrol = {}
patrol.continue = 1
patrol.custom = 3
patrol.dummy = -1
patrol.nearest = 2
patrol.next = 4
patrol.start = 0
patrol.stop = 0
---@param number number
function patrol:level_vertex_id(number)  end
function patrol:point( patrol, number) end
function patrol:flag(number, number)  end
---@param number number
function patrol:game_vertex_id(number)  end
---@param number number
function patrol:flags(number)  end
---@param number number
function patrol:name(number)  end
---@param string string
function patrol:index(string)  end
---@param number number
function patrol:terminal(number)  end
function patrol:count()  end
---@param vector vector
function patrol:get_nearest( vector)  end
	
	


---@class CPda:CGameObject 
---@overload fun(): CPda
CPda = {}
function CPda:Visual()  end
function CPda:_ruct() end
function CPda:getEnabled()  end
---@param net_packet net_packet
function CPda:net_Import(net_packet) end
---@param net_packet net_packet
function CPda:net_Export(net_packet) end
function CPda:getVisible()  end
---@param cse_abstract cse_abstract
function CPda:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CPda:use(CGameObject) end
	


---@class CPhrase
CPhrase = {}
function CPhrase:GetPhraseScript() end


---@class CPhraseDialog
CPhraseDialog = {}
function CPhraseDialog:AddPhrase(string, string, string, number) end


---@class CPhysicObject:CGameObject 
---@overload fun(): CPhysicObject
CPhysicObject = {}
function CPhysicObject:set_door_ignore_dynamics() end
function CPhysicObject:_ruct() end
function CPhysicObject:getVisible()  end
---@param cse_abstract cse_abstract
function CPhysicObject:net_Spawn(cse_abstract) end
function CPhysicObject:play_bones_sound() end
function CPhysicObject:run_anim_back() end
---@param net_packet net_packet
function CPhysicObject:net_Export(net_packet) end
function CPhysicObject:Visual()  end
function CPhysicObject:unset_door_ignore_dynamics() end
---@param net_packet net_packet
function CPhysicObject:net_Import(net_packet) end
function CPhysicObject:run_anim_forward() end
function CPhysicObject:stop_anim() end
function CPhysicObject:anim_time_get() end
function CPhysicObject:getEnabled()  end
---@param number number
function CPhysicObject:anim_time_set(number) end
function CPhysicObject:stop_bones_sound() end
---@param CGameObject CGameObject
function CPhysicObject:use(CGameObject) end
	


---@class CPoltergeist:CGameObject 
---@overload fun(): CPoltergeist
CPoltergeist = {}
function CPoltergeist:Visual()  end
function CPoltergeist:_ruct() end
function CPoltergeist:getEnabled()  end
---@param net_packet net_packet
function CPoltergeist:net_Import(net_packet) end
---@param net_packet net_packet
function CPoltergeist:net_Export(net_packet) end
function CPoltergeist:getVisible()  end
---@param cse_abstract cse_abstract
function CPoltergeist:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CPoltergeist:use(CGameObject) end
	


---@class property_storage
---@overload fun(): property_storage
property_storage = {}
---@param number number
function property_storage:property( number)  end
function property_storage:set_property( number,  boolean) end


---@class CPseudoGigant:CGameObject 
---@overload fun(): CPseudoGigant
CPseudoGigant = {}
function CPseudoGigant:Visual()  end
function CPseudoGigant:_ruct() end
function CPseudoGigant:getEnabled()  end
---@param net_packet net_packet
function CPseudoGigant:net_Import(net_packet) end
---@param net_packet net_packet
function CPseudoGigant:net_Export(net_packet) end
function CPseudoGigant:getVisible()  end
---@param cse_abstract cse_abstract
function CPseudoGigant:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CPseudoGigant:use(CGameObject) end
	


---@class CPsyDog:CGameObject 
---@overload fun(): CPsyDog
CPsyDog = {}
function CPsyDog:Visual()  end
function CPsyDog:_ruct() end
function CPsyDog:getEnabled()  end
---@param net_packet net_packet
function CPsyDog:net_Import(net_packet) end
---@param net_packet net_packet
function CPsyDog:net_Export(net_packet) end
function CPsyDog:getVisible()  end
---@param cse_abstract cse_abstract
function CPsyDog:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CPsyDog:use(CGameObject) end


---@class CPsyDogPhantom:CGameObject 
---@overload fun(): CPsyDogPhantom
CPsyDogPhantom = {}
function CPsyDogPhantom:Visual()  end
function CPsyDogPhantom:_ruct() end
function CPsyDogPhantom:getEnabled()  end
---@param net_packet net_packet
function CPsyDogPhantom:net_Import(net_packet) end
---@param net_packet net_packet
function CPsyDogPhantom:net_Export(net_packet) end
function CPsyDogPhantom:getVisible()  end
---@param cse_abstract cse_abstract
function CPsyDogPhantom:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CPsyDogPhantom:use(CGameObject) end
	


---@class cpure_server_object:ipure_server_object 
cpure_server_object = {}


---@class CRGD5:CGameObject 
---@overload fun(): CRGD5
CRGD5 = {}
function CRGD5:Visual()  end
function CRGD5:_ruct() end
function CRGD5:getEnabled()  end
---@param net_packet net_packet
function CRGD5:net_Import(net_packet) end
---@param net_packet net_packet
function CRGD5:net_Export(net_packet) end
function CRGD5:getVisible()  end
---@param cse_abstract cse_abstract
function CRGD5:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CRGD5:use(CGameObject) end
	


---@class CRadioactiveZone:CGameObject 
---@overload fun(): CRadioactiveZone
CRadioactiveZone = {}
function CRadioactiveZone:Visual()  end
function CRadioactiveZone:_ruct() end
function CRadioactiveZone:getEnabled()  end
---@param net_packet net_packet
function CRadioactiveZone:net_Import(net_packet) end
---@param net_packet net_packet
function CRadioactiveZone:net_Export(net_packet) end
function CRadioactiveZone:getVisible()  end
---@param cse_abstract cse_abstract
function CRadioactiveZone:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CRadioactiveZone:use(CGameObject) end
	


---@class render_device
---@field aspect_ratio any
---@field cam_dir any
---@field cam_pos any
---@field cam_right any
---@field cam_top any
---@field f_time_delta any
---@field fov any
---@field frame any
---@field height any
---@field precache_frame any
---@field time_delta any
---@field width any
render_device = {}
---@param render_device render_device
function render_device:time_global( render_device) end
---@param render_device render_device
function render_device:is_paused(render_device) end
function render_device:pause(render_device, boolean) end
	


---@class CRustyHairArtefact:CArtefact 
---@overload fun(): CRustyHairArtefact
CRustyHairArtefact = {}
function CRustyHairArtefact:Visual()  end
function CRustyHairArtefact:_ruct() end
---@param net_packet net_packet
function CRustyHairArtefact:net_Import(net_packet) end
function CRustyHairArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CRustyHairArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CRustyHairArtefact:SwitchVisibility(boolean) end
function CRustyHairArtefact:FollowByPath(string, number, vector) end
function CRustyHairArtefact:getEnabled()  end
---@param net_packet net_packet
function CRustyHairArtefact:net_Export(net_packet) end
function CRustyHairArtefact:GetAfRank()  end
---@param CGameObject CGameObject
function CRustyHairArtefact:use(CGameObject) end
	


---@class cse_anomalous_zone:cse_custom_zone 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_anomalous_zone
cse_anomalous_zone = {}
function cse_anomalous_zone:on_before_register() end
---@param boolean boolean
function cse_anomalous_zone:use_ai_locations(boolean) end
function cse_anomalous_zone:on_register() end
function cse_anomalous_zone:can_switch_online()  end
---@param boolean boolean
function cse_anomalous_zone:can_switch_online(boolean) end
function cse_anomalous_zone:visible_for_map()  end
---@param boolean boolean
function cse_anomalous_zone:visible_for_map(boolean) end
function cse_anomalous_zone:switch_offline() end
function cse_anomalous_zone:clsid()  end
function cse_anomalous_zone:can_save()  end
function cse_anomalous_zone:switch_online() end
---@param net_packet net_packet
function cse_anomalous_zone:STATE_Write(net_packet) end
function cse_anomalous_zone:move_offline()  end
---@param boolean boolean
function cse_anomalous_zone:move_offline(boolean) end
function cse_anomalous_zone:init() end
function cse_anomalous_zone:keep_saved_data_anyway()  end
function cse_anomalous_zone:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_anomalous_zone:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_anomalous_zone:section_name( cse_abstract) end
function cse_anomalous_zone:interactive()  end
function cse_anomalous_zone:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_anomalous_zone:name( cse_abstract) end
function cse_anomalous_zone:on_spawn() end
function cse_anomalous_zone:can_switch_offline()  end
---@param boolean boolean
function cse_anomalous_zone:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_anomalous_zone:UPDATE_Write(net_packet) end
function cse_anomalous_zone:on_unregister() end
---@param net_packet net_packet
function cse_anomalous_zone:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_car:cse_alife_dynamic_object_visual,cse_ph_skeleton 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_car
cse_alife_car = {}
function cse_alife_car:on_before_register() end
---@param boolean boolean
function cse_alife_car:use_ai_locations(boolean) end
function cse_alife_car:on_register() end
function cse_alife_car:can_switch_online()  end
---@param boolean boolean
function cse_alife_car:can_switch_online(boolean) end
function cse_alife_car:visible_for_map()  end
---@param boolean boolean
function cse_alife_car:visible_for_map(boolean) end
function cse_alife_car:switch_offline() end
function cse_alife_car:clsid()  end
function cse_alife_car:can_save()  end
function cse_alife_car:switch_online() end
---@param net_packet net_packet
function cse_alife_car:STATE_Write(net_packet) end
function cse_alife_car:move_offline()  end
---@param boolean boolean
function cse_alife_car:move_offline(boolean) end
function cse_alife_car:init() end
function cse_alife_car:keep_saved_data_anyway()  end
function cse_alife_car:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_car:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_car:section_name( cse_abstract) end
function cse_alife_car:interactive()  end
function cse_alife_car:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_car:name( cse_abstract) end
function cse_alife_car:on_spawn() end
function cse_alife_car:can_switch_offline()  end
---@param boolean boolean
function cse_alife_car:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_car:UPDATE_Write(net_packet) end
function cse_alife_car:on_unregister() end
---@param net_packet net_packet
function cse_alife_car:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_creature_abstract:cse_alife_dynamic_object_visual 
---@field angle any
---@field group any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_creature_abstract
cse_alife_creature_abstract = {}
---@param cse_abstract cse_abstract
function cse_alife_creature_abstract:on_death(cse_abstract) end
function cse_alife_creature_abstract:on_before_register() end
---@param boolean boolean
function cse_alife_creature_abstract:use_ai_locations(boolean) end
function cse_alife_creature_abstract:interactive()  end
function cse_alife_creature_abstract:on_register() end
function cse_alife_creature_abstract:alive()  end
function cse_alife_creature_abstract:can_switch_online()  end
---@param boolean boolean
function cse_alife_creature_abstract:can_switch_online(boolean) end
function cse_alife_creature_abstract:visible_for_map()  end
---@param boolean boolean
function cse_alife_creature_abstract:visible_for_map(boolean) end
function cse_alife_creature_abstract:g_team() end
function cse_alife_creature_abstract:switch_offline() end
function cse_alife_creature_abstract:health()  end
function cse_alife_creature_abstract:g_group() end
function cse_alife_creature_abstract:clsid()  end
function cse_alife_creature_abstract:g_squad() end
function cse_alife_creature_abstract:can_save()  end
function cse_alife_creature_abstract:switch_online() end
---@param net_packet net_packet
function cse_alife_creature_abstract:STATE_Write(net_packet) end
function cse_alife_creature_abstract:move_offline()  end
---@param boolean boolean
function cse_alife_creature_abstract:move_offline(boolean) end
function cse_alife_creature_abstract:init() end
function cse_alife_creature_abstract:keep_saved_data_anyway()  end
function cse_alife_creature_abstract:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_creature_abstract:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_creature_abstract:section_name( cse_abstract) end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_creature_abstract:o_torso(cse_alife_creature_abstract) end
function cse_alife_creature_abstract:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_creature_abstract:name( cse_abstract) end
function cse_alife_creature_abstract:on_spawn() end
function cse_alife_creature_abstract:can_switch_offline()  end
---@param boolean boolean
function cse_alife_creature_abstract:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_creature_abstract:UPDATE_Write(net_packet) end
function cse_alife_creature_abstract:on_unregister() end
---@param net_packet net_packet
function cse_alife_creature_abstract:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_creature_actor:cse_alife_creature_abstract,cse_alife_trader_abstract,cse_ph_skeleton 
---@field angle any
---@field group any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_creature_actor
cse_alife_creature_actor = {}
function cse_alife_creature_actor:can_save()  end
function cse_alife_creature_actor:can_switch_online()  end
---@param boolean boolean
function cse_alife_creature_actor:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_creature_actor:UPDATE_Read(net_packet) end
function cse_alife_creature_actor:g_squad() end
function cse_alife_creature_actor:switch_offline() end
function cse_alife_creature_actor:clsid()  end
---@param net_packet net_packet
function cse_alife_creature_actor:STATE_Write(net_packet) end
function cse_alife_creature_actor:init() end
---@param cse_abstract cse_abstract
function cse_alife_creature_actor:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_creature_actor:section_name( cse_abstract) end
---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_creature_actor:profile_name(cse_alife_trader_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_creature_actor:name( cse_abstract) end
function cse_alife_creature_actor:keep_saved_data_anyway()  end
---@param cse_abstract cse_abstract
function cse_alife_creature_actor:on_death(cse_abstract) end
function cse_alife_creature_actor:used_ai_locations()  end
---@param boolean boolean
function cse_alife_creature_actor:use_ai_locations(boolean) end
function cse_alife_creature_actor:switch_online() end
function cse_alife_creature_actor:visible_for_map()  end
---@param boolean boolean
function cse_alife_creature_actor:visible_for_map(boolean) end
function cse_alife_creature_actor:alive()  end
function cse_alife_creature_actor:community()  end
function cse_alife_creature_actor:interactive()  end
function cse_alife_creature_actor:on_register() end
function cse_alife_creature_actor:on_before_register() end
function cse_alife_creature_actor:reputation() end
function cse_alife_creature_actor:on_unregister() end
function cse_alife_creature_actor:g_team() end
function cse_alife_creature_actor:can_switch_offline()  end
---@param boolean boolean
function cse_alife_creature_actor:can_switch_offline(boolean) end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_creature_actor:o_torso(cse_alife_creature_abstract) end
function cse_alife_creature_actor:STATE_Read(net_packet, number) end
function cse_alife_creature_actor:health()  end
function cse_alife_creature_actor:move_offline()  end
---@param boolean boolean
function cse_alife_creature_actor:move_offline(boolean) end
function cse_alife_creature_actor:on_spawn() end
---@param net_packet net_packet
function cse_alife_creature_actor:UPDATE_Write(net_packet) end
function cse_alife_creature_actor:g_group() end
function cse_alife_creature_actor:rank() end
	
	


---@class cse_alife_creature_crow:cse_alife_creature_abstract 
---@field angle any
---@field group any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_creature_crow
cse_alife_creature_crow = {}
---@param cse_abstract cse_abstract
function cse_alife_creature_crow:on_death(cse_abstract) end
function cse_alife_creature_crow:on_before_register() end
---@param boolean boolean
function cse_alife_creature_crow:use_ai_locations(boolean) end
---@param net_packet net_packet
function cse_alife_creature_crow:UPDATE_Read(net_packet) end
function cse_alife_creature_crow:on_register() end
function cse_alife_creature_crow:on_unregister() end
function cse_alife_creature_crow:can_switch_online()  end
---@param boolean boolean
function cse_alife_creature_crow:can_switch_online(boolean) end
function cse_alife_creature_crow:visible_for_map()  end
---@param boolean boolean
function cse_alife_creature_crow:visible_for_map(boolean) end
function cse_alife_creature_crow:g_team() end
function cse_alife_creature_crow:switch_offline() end
function cse_alife_creature_crow:alive()  end
function cse_alife_creature_crow:can_switch_offline()  end
---@param boolean boolean
function cse_alife_creature_crow:can_switch_offline(boolean) end
function cse_alife_creature_crow:clsid()  end
function cse_alife_creature_crow:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_creature_crow:name( cse_abstract) end
function cse_alife_creature_crow:switch_online() end
---@param net_packet net_packet
function cse_alife_creature_crow:STATE_Write(net_packet) end
function cse_alife_creature_crow:move_offline()  end
---@param boolean boolean
function cse_alife_creature_crow:move_offline(boolean) end
function cse_alife_creature_crow:init() end
function cse_alife_creature_crow:g_squad() end
function cse_alife_creature_crow:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_creature_crow:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_creature_crow:section_name( cse_abstract) end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_creature_crow:o_torso(cse_alife_creature_abstract) end
function cse_alife_creature_crow:STATE_Read(net_packet, number) end
function cse_alife_creature_crow:interactive()  end
function cse_alife_creature_crow:can_save()  end
function cse_alife_creature_crow:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_creature_crow:UPDATE_Write(net_packet) end
function cse_alife_creature_crow:g_group() end
function cse_alife_creature_crow:health()  end
	
	


---@class cse_alife_creature_phantom:cse_alife_creature_abstract 
---@field angle any
---@field group any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_creature_phantom
cse_alife_creature_phantom = {}
---@param cse_abstract cse_abstract
function cse_alife_creature_phantom:on_death(cse_abstract) end
function cse_alife_creature_phantom:on_before_register() end
---@param boolean boolean
function cse_alife_creature_phantom:use_ai_locations(boolean) end
---@param net_packet net_packet
function cse_alife_creature_phantom:UPDATE_Read(net_packet) end
function cse_alife_creature_phantom:on_register() end
function cse_alife_creature_phantom:on_unregister() end
function cse_alife_creature_phantom:can_switch_online()  end
---@param boolean boolean
function cse_alife_creature_phantom:can_switch_online(boolean) end
function cse_alife_creature_phantom:visible_for_map()  end
---@param boolean boolean
function cse_alife_creature_phantom:visible_for_map(boolean) end
function cse_alife_creature_phantom:g_team() end
function cse_alife_creature_phantom:switch_offline() end
function cse_alife_creature_phantom:alive()  end
function cse_alife_creature_phantom:can_switch_offline()  end
---@param boolean boolean
function cse_alife_creature_phantom:can_switch_offline(boolean) end
function cse_alife_creature_phantom:clsid()  end
function cse_alife_creature_phantom:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_creature_phantom:name( cse_abstract) end
function cse_alife_creature_phantom:switch_online() end
---@param net_packet net_packet
function cse_alife_creature_phantom:STATE_Write(net_packet) end
function cse_alife_creature_phantom:move_offline()  end
---@param boolean boolean
function cse_alife_creature_phantom:move_offline(boolean) end
function cse_alife_creature_phantom:init() end
function cse_alife_creature_phantom:g_squad() end
function cse_alife_creature_phantom:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_creature_phantom:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_creature_phantom:section_name( cse_abstract) end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_creature_phantom:o_torso(cse_alife_creature_abstract) end
function cse_alife_creature_phantom:STATE_Read(net_packet, number) end
function cse_alife_creature_phantom:interactive()  end
function cse_alife_creature_phantom:can_save()  end
function cse_alife_creature_phantom:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_creature_phantom:UPDATE_Write(net_packet) end
function cse_alife_creature_phantom:g_group() end
function cse_alife_creature_phantom:health()  end
	
	


---@class cse_custom_zone:cse_alife_dynamic_object,cse_shape 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_custom_zone
cse_custom_zone = {}
function cse_custom_zone:move_offline()  end
---@param boolean boolean
function cse_custom_zone:move_offline(boolean) end
---@param boolean boolean
function cse_custom_zone:use_ai_locations(boolean) end
function cse_custom_zone:switch_online() end
function cse_custom_zone:can_switch_online()  end
---@param boolean boolean
function cse_custom_zone:can_switch_online(boolean) end
function cse_custom_zone:visible_for_map()  end
---@param boolean boolean
function cse_custom_zone:visible_for_map(boolean) end
function cse_custom_zone:switch_offline() end
function cse_custom_zone:clsid()  end
---@param net_packet net_packet
function cse_custom_zone:UPDATE_Read(net_packet) end
function cse_custom_zone:on_before_register() end
---@param net_packet net_packet
function cse_custom_zone:STATE_Write(net_packet) end
function cse_custom_zone:on_register() end
function cse_custom_zone:init() end
function cse_custom_zone:can_switch_offline()  end
---@param boolean boolean
function cse_custom_zone:can_switch_offline(boolean) end
---@param cse_abstract cse_abstract
function cse_custom_zone:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_custom_zone:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_custom_zone:section_name( cse_abstract) end
function cse_custom_zone:on_spawn() end
function cse_custom_zone:STATE_Read(net_packet, number) end
function cse_custom_zone:interactive()  end
function cse_custom_zone:used_ai_locations()  end
function cse_custom_zone:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_custom_zone:UPDATE_Write(net_packet) end
function cse_custom_zone:on_unregister() end
function cse_custom_zone:can_save()  end
	
	


---@class cse_alife_dynamic_object:cse_alife_object 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_dynamic_object
cse_alife_dynamic_object = {}
function cse_alife_dynamic_object:used_ai_locations()  end
---@param boolean boolean
function cse_alife_dynamic_object:use_ai_locations(boolean) end
function cse_alife_dynamic_object:can_save()  end
function cse_alife_dynamic_object:can_switch_online()  end
---@param boolean boolean
function cse_alife_dynamic_object:can_switch_online(boolean) end
function cse_alife_dynamic_object:visible_for_map()  end
---@param boolean boolean
function cse_alife_dynamic_object:visible_for_map(boolean) end
function cse_alife_dynamic_object:switch_offline() end
function cse_alife_dynamic_object:clsid()  end
function cse_alife_dynamic_object:switch_online() end
function cse_alife_dynamic_object:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_dynamic_object:STATE_Write(net_packet) end
function cse_alife_dynamic_object:move_offline()  end
---@param boolean boolean
function cse_alife_dynamic_object:move_offline(boolean) end
function cse_alife_dynamic_object:init() end
function cse_alife_dynamic_object:on_register() end
function cse_alife_dynamic_object:on_before_register() end
---@param cse_abstract cse_abstract
function cse_alife_dynamic_object:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_dynamic_object:section_name( cse_abstract) end
function cse_alife_dynamic_object:on_spawn() end
function cse_alife_dynamic_object:STATE_Read(net_packet, number) end
function cse_alife_dynamic_object:interactive()  end
---@param cse_abstract cse_abstract
function cse_alife_dynamic_object:name( cse_abstract) end
function cse_alife_dynamic_object:can_switch_offline()  end
---@param boolean boolean
function cse_alife_dynamic_object:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_dynamic_object:UPDATE_Write(net_packet) end
function cse_alife_dynamic_object:on_unregister() end
---@param net_packet net_packet
function cse_alife_dynamic_object:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_dynamic_object_visual:cse_alife_dynamic_object,cse_visual 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_dynamic_object_visual
cse_alife_dynamic_object_visual = {}
function cse_alife_dynamic_object_visual:move_offline()  end
---@param boolean boolean
function cse_alife_dynamic_object_visual:move_offline(boolean) end
---@param boolean boolean
function cse_alife_dynamic_object_visual:use_ai_locations(boolean) end
function cse_alife_dynamic_object_visual:switch_online() end
function cse_alife_dynamic_object_visual:can_switch_online()  end
---@param boolean boolean
function cse_alife_dynamic_object_visual:can_switch_online(boolean) end
function cse_alife_dynamic_object_visual:visible_for_map()  end
---@param boolean boolean
function cse_alife_dynamic_object_visual:visible_for_map(boolean) end
function cse_alife_dynamic_object_visual:switch_offline() end
function cse_alife_dynamic_object_visual:clsid()  end
---@param net_packet net_packet
function cse_alife_dynamic_object_visual:UPDATE_Read(net_packet) end
function cse_alife_dynamic_object_visual:on_before_register() end
---@param net_packet net_packet
function cse_alife_dynamic_object_visual:STATE_Write(net_packet) end
function cse_alife_dynamic_object_visual:on_register() end
function cse_alife_dynamic_object_visual:init() end
function cse_alife_dynamic_object_visual:can_switch_offline()  end
---@param boolean boolean
function cse_alife_dynamic_object_visual:can_switch_offline(boolean) end
---@param cse_abstract cse_abstract
function cse_alife_dynamic_object_visual:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_dynamic_object_visual:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_dynamic_object_visual:section_name( cse_abstract) end
function cse_alife_dynamic_object_visual:on_spawn() end
function cse_alife_dynamic_object_visual:STATE_Read(net_packet, number) end
function cse_alife_dynamic_object_visual:interactive()  end
function cse_alife_dynamic_object_visual:used_ai_locations()  end
function cse_alife_dynamic_object_visual:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_dynamic_object_visual:UPDATE_Write(net_packet) end
function cse_alife_dynamic_object_visual:on_unregister() end
function cse_alife_dynamic_object_visual:can_save()  end
	
	


---@class cse_alife_graph_point:cse_abstract 
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_graph_point
cse_alife_graph_point = {}
---@param net_packet net_packet
function cse_alife_graph_point:STATE_Write(net_packet) end
function cse_alife_graph_point:init() end
---@param cse_abstract cse_abstract
function cse_alife_graph_point:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_graph_point:section_name( cse_abstract) end
---@param net_packet net_packet
function cse_alife_graph_point:UPDATE_Read(net_packet) end
function cse_alife_graph_point:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_graph_point:name( cse_abstract) end
---@param net_packet net_packet
function cse_alife_graph_point:UPDATE_Write(net_packet) end
function cse_alife_graph_point:clsid()  end
	
	


---@class cse_alife_group_abstract
cse_alife_group_abstract = {}


---@class cse_alife_helicopter:cse_alife_dynamic_object_visual,cse_motion,cse_ph_skeleton 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_helicopter
cse_alife_helicopter = {}
function cse_alife_helicopter:on_before_register() end
---@param boolean boolean
function cse_alife_helicopter:use_ai_locations(boolean) end
function cse_alife_helicopter:on_register() end
function cse_alife_helicopter:can_switch_online()  end
---@param boolean boolean
function cse_alife_helicopter:can_switch_online(boolean) end
function cse_alife_helicopter:visible_for_map()  end
---@param boolean boolean
function cse_alife_helicopter:visible_for_map(boolean) end
function cse_alife_helicopter:switch_offline() end
function cse_alife_helicopter:clsid()  end
function cse_alife_helicopter:can_save()  end
function cse_alife_helicopter:switch_online() end
---@param net_packet net_packet
function cse_alife_helicopter:STATE_Write(net_packet) end
function cse_alife_helicopter:move_offline()  end
---@param boolean boolean
function cse_alife_helicopter:move_offline(boolean) end
function cse_alife_helicopter:init() end
function cse_alife_helicopter:keep_saved_data_anyway()  end
function cse_alife_helicopter:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_helicopter:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_helicopter:section_name( cse_abstract) end
function cse_alife_helicopter:interactive()  end
function cse_alife_helicopter:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_helicopter:name( cse_abstract) end
function cse_alife_helicopter:on_spawn() end
function cse_alife_helicopter:can_switch_offline()  end
---@param boolean boolean
function cse_alife_helicopter:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_helicopter:UPDATE_Write(net_packet) end
function cse_alife_helicopter:on_unregister() end
---@param net_packet net_packet
function cse_alife_helicopter:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_human_abstract:cse_alife_trader_abstract,cse_alife_monster_abstract 
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_human_abstract
cse_alife_human_abstract = {}
function cse_alife_human_abstract:kill() end
function cse_alife_human_abstract:can_save()  end
function cse_alife_human_abstract:update() end
function cse_alife_human_abstract:can_switch_online()  end
---@param boolean boolean
function cse_alife_human_abstract:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_human_abstract:UPDATE_Read(net_packet) end
function cse_alife_human_abstract:g_squad() end
function cse_alife_human_abstract:switch_offline() end
function cse_alife_human_abstract:clsid()  end
---@param net_packet net_packet
function cse_alife_human_abstract:STATE_Write(net_packet) end
function cse_alife_human_abstract:init() end
---@param cse_abstract cse_abstract
function cse_alife_human_abstract:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_human_abstract:section_name( cse_abstract) end
---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_human_abstract:profile_name(cse_alife_trader_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_human_abstract:name( cse_abstract) end
function cse_alife_human_abstract:keep_saved_data_anyway()  end
---@param cse_abstract cse_abstract
function cse_alife_human_abstract:on_death(cse_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:clear_smart_terrain(cse_alife_monster_abstract) end
---@param number number
function cse_alife_human_abstract:set_rank(number) end
---@param boolean boolean
function cse_alife_human_abstract:use_ai_locations(boolean) end
function cse_alife_human_abstract:g_group() end
function cse_alife_human_abstract:switch_online() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:brain(cse_alife_monster_abstract) end
---@param cse_alife_human_abstract cse_alife_human_abstract
function cse_alife_human_abstract:brain(cse_alife_human_abstract) end
function cse_alife_human_abstract:on_spawn() end
function cse_alife_human_abstract:visible_for_map()  end
---@param boolean boolean
function cse_alife_human_abstract:visible_for_map(boolean) end
function cse_alife_human_abstract:move_offline()  end
---@param boolean boolean
function cse_alife_human_abstract:move_offline(boolean) end
function cse_alife_human_abstract:alive()  end
function cse_alife_human_abstract:health()  end
function cse_alife_human_abstract:STATE_Read(net_packet, number) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:smart_terrain_task_deactivate(cse_alife_monster_abstract) end
function cse_alife_human_abstract:used_ai_locations()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:current_level_travel_speed(cse_alife_monster_abstract) end
function cse_alife_human_abstract:current_level_travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_human_abstract:can_switch_offline()  end
---@param boolean boolean
function cse_alife_human_abstract:can_switch_offline(boolean) end
function cse_alife_human_abstract:has_detector() end
function cse_alife_human_abstract:g_team() end
function cse_alife_human_abstract:on_register() end
function cse_alife_human_abstract:reputation() end
function cse_alife_human_abstract:force_set_goodwill(cse_alife_monster_abstract, number, number) end
function cse_alife_human_abstract:on_before_register() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:smart_terrain_id(cse_alife_monster_abstract) end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_human_abstract:o_torso(cse_alife_creature_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:travel_speed(cse_alife_monster_abstract) end
function cse_alife_human_abstract:travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_human_abstract:interactive()  end
function cse_alife_human_abstract:community()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:smart_terrain_task_activate(cse_alife_monster_abstract) end
---@param net_packet net_packet
function cse_alife_human_abstract:UPDATE_Write(net_packet) end
function cse_alife_human_abstract:on_unregister() end
function cse_alife_human_abstract:rank() end
	
	


---@class cse_alife_human_stalker:cse_alife_human_abstract,cse_ph_skeleton 
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_human_stalker
cse_alife_human_stalker = {}
function cse_alife_human_stalker:kill() end
function cse_alife_human_stalker:can_save()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:brain(cse_alife_monster_abstract) end
---@param cse_alife_human_abstract cse_alife_human_abstract
function cse_alife_human_stalker:brain(cse_alife_human_abstract) end
function cse_alife_human_stalker:can_switch_online()  end
---@param boolean boolean
function cse_alife_human_stalker:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_human_stalker:UPDATE_Read(net_packet) end
function cse_alife_human_stalker:g_squad() end
function cse_alife_human_stalker:switch_offline() end
function cse_alife_human_stalker:clsid()  end
---@param net_packet net_packet
function cse_alife_human_stalker:STATE_Write(net_packet) end
function cse_alife_human_stalker:init() end
---@param cse_abstract cse_abstract
function cse_alife_human_stalker:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_human_stalker:section_name( cse_abstract) end
---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_human_stalker:profile_name(cse_alife_trader_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_human_stalker:name( cse_abstract) end
function cse_alife_human_stalker:keep_saved_data_anyway()  end
---@param cse_abstract cse_abstract
function cse_alife_human_stalker:on_death(cse_abstract) end
function cse_alife_human_stalker:move_offline()  end
---@param boolean boolean
function cse_alife_human_stalker:move_offline(boolean) end
function cse_alife_human_stalker:switch_online() end
---@param boolean boolean
function cse_alife_human_stalker:use_ai_locations(boolean) end
function cse_alife_human_stalker:on_unregister() end
---@param number number
function cse_alife_human_stalker:set_rank(number) end
function cse_alife_human_stalker:used_ai_locations()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:smart_terrain_task_activate(cse_alife_monster_abstract) end
function cse_alife_human_stalker:visible_for_map()  end
---@param boolean boolean
function cse_alife_human_stalker:visible_for_map(boolean) end
function cse_alife_human_stalker:community()  end
function cse_alife_human_stalker:alive()  end
function cse_alife_human_stalker:interactive()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:travel_speed(cse_alife_monster_abstract) end
function cse_alife_human_stalker:travel_speed(cse_alife_monster_abstract, number) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:smart_terrain_task_deactivate(cse_alife_monster_abstract) end
function cse_alife_human_stalker:can_switch_offline()  end
---@param boolean boolean
function cse_alife_human_stalker:can_switch_offline(boolean) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:current_level_travel_speed(cse_alife_monster_abstract) end
function cse_alife_human_stalker:current_level_travel_speed(cse_alife_monster_abstract, number) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:smart_terrain_id(cse_alife_monster_abstract) end
function cse_alife_human_stalker:has_detector() end
function cse_alife_human_stalker:on_before_register() end
function cse_alife_human_stalker:force_set_goodwill(cse_alife_monster_abstract, number, number) end
function cse_alife_human_stalker:reputation() end
function cse_alife_human_stalker:on_register() end
function cse_alife_human_stalker:g_team() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:clear_smart_terrain(cse_alife_monster_abstract) end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_human_stalker:o_torso(cse_alife_creature_abstract) end
function cse_alife_human_stalker:STATE_Read(net_packet, number) end
function cse_alife_human_stalker:health()  end
function cse_alife_human_stalker:update() end
function cse_alife_human_stalker:on_spawn() end
---@param net_packet net_packet
function cse_alife_human_stalker:UPDATE_Write(net_packet) end
function cse_alife_human_stalker:g_group() end
function cse_alife_human_stalker:rank() end
	
	


---@class cse_alife_inventory_box:cse_alife_dynamic_object_visual 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_inventory_box
cse_alife_inventory_box = {}
function cse_alife_inventory_box:on_before_register() end
---@param boolean boolean
function cse_alife_inventory_box:use_ai_locations(boolean) end
function cse_alife_inventory_box:on_register() end
function cse_alife_inventory_box:can_switch_online()  end
---@param boolean boolean
function cse_alife_inventory_box:can_switch_online(boolean) end
function cse_alife_inventory_box:visible_for_map()  end
---@param boolean boolean
function cse_alife_inventory_box:visible_for_map(boolean) end
function cse_alife_inventory_box:switch_offline() end
function cse_alife_inventory_box:clsid()  end
function cse_alife_inventory_box:can_save()  end
function cse_alife_inventory_box:switch_online() end
---@param net_packet net_packet
function cse_alife_inventory_box:STATE_Write(net_packet) end
function cse_alife_inventory_box:move_offline()  end
---@param boolean boolean
function cse_alife_inventory_box:move_offline(boolean) end
function cse_alife_inventory_box:init() end
function cse_alife_inventory_box:keep_saved_data_anyway()  end
function cse_alife_inventory_box:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_inventory_box:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_inventory_box:section_name( cse_abstract) end
function cse_alife_inventory_box:interactive()  end
function cse_alife_inventory_box:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_inventory_box:name( cse_abstract) end
function cse_alife_inventory_box:on_spawn() end
function cse_alife_inventory_box:can_switch_offline()  end
---@param boolean boolean
function cse_alife_inventory_box:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_inventory_box:UPDATE_Write(net_packet) end
function cse_alife_inventory_box:on_unregister() end
---@param net_packet net_packet
function cse_alife_inventory_box:UPDATE_Read(net_packet) end
	


---@class cse_alife_inventory_item 



---@class cse_alife_item:cse_alife_dynamic_object_visual,cse_alife_inventory_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item
cse_alife_item = {}
function cse_alife_item:on_before_register() end
---@param boolean boolean
function cse_alife_item:use_ai_locations(boolean) end
function cse_alife_item:on_register() end
function cse_alife_item:can_switch_online()  end
---@param boolean boolean
function cse_alife_item:can_switch_online(boolean) end
function cse_alife_item:visible_for_map()  end
---@param boolean boolean
function cse_alife_item:visible_for_map(boolean) end
function cse_alife_item:switch_offline() end
function cse_alife_item:clsid()  end
function cse_alife_item:bfUseful() end
function cse_alife_item:can_save()  end
function cse_alife_item:switch_online() end
---@param net_packet net_packet
function cse_alife_item:STATE_Write(net_packet) end
function cse_alife_item:move_offline()  end
---@param boolean boolean
function cse_alife_item:move_offline(boolean) end
function cse_alife_item:init() end
function cse_alife_item:keep_saved_data_anyway()  end
function cse_alife_item:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_item:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item:section_name( cse_abstract) end
function cse_alife_item:interactive()  end
function cse_alife_item:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_item:name( cse_abstract) end
function cse_alife_item:on_spawn() end
function cse_alife_item:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_item:UPDATE_Write(net_packet) end
function cse_alife_item:on_unregister() end
---@param net_packet net_packet
function cse_alife_item:UPDATE_Read(net_packet) end
	


---@class cse_alife_item_ammo:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_ammo
cse_alife_item_ammo = {}
function cse_alife_item_ammo:on_before_register() end
---@param boolean boolean
function cse_alife_item_ammo:use_ai_locations(boolean) end
function cse_alife_item_ammo:can_save()  end
function cse_alife_item_ammo:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_ammo:can_switch_online(boolean) end
function cse_alife_item_ammo:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_ammo:visible_for_map(boolean) end
function cse_alife_item_ammo:switch_offline() end
function cse_alife_item_ammo:clsid()  end
---@param net_packet net_packet
function cse_alife_item_ammo:UPDATE_Read(net_packet) end
function cse_alife_item_ammo:on_register() end
function cse_alife_item_ammo:switch_online() end
---@param net_packet net_packet
function cse_alife_item_ammo:STATE_Write(net_packet) end
function cse_alife_item_ammo:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_ammo:can_switch_offline(boolean) end
function cse_alife_item_ammo:init() end
function cse_alife_item_ammo:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_ammo:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_ammo:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_ammo:section_name( cse_abstract) end
function cse_alife_item_ammo:bfUseful() end
function cse_alife_item_ammo:STATE_Read(net_packet, number) end
function cse_alife_item_ammo:interactive()  end
function cse_alife_item_ammo:used_ai_locations()  end
function cse_alife_item_ammo:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_ammo:UPDATE_Write(net_packet) end
function cse_alife_item_ammo:on_unregister() end
function cse_alife_item_ammo:move_offline()  end
---@param boolean boolean
function cse_alife_item_ammo:move_offline(boolean) end
	
	


---@class cse_alife_item_artefact:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_artefact
cse_alife_item_artefact = {}
function cse_alife_item_artefact:on_before_register() end
---@param boolean boolean
function cse_alife_item_artefact:use_ai_locations(boolean) end
function cse_alife_item_artefact:can_save()  end
function cse_alife_item_artefact:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_artefact:can_switch_online(boolean) end
function cse_alife_item_artefact:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_artefact:visible_for_map(boolean) end
function cse_alife_item_artefact:switch_offline() end
function cse_alife_item_artefact:clsid()  end
---@param net_packet net_packet
function cse_alife_item_artefact:UPDATE_Read(net_packet) end
function cse_alife_item_artefact:on_register() end
function cse_alife_item_artefact:switch_online() end
---@param net_packet net_packet
function cse_alife_item_artefact:STATE_Write(net_packet) end
function cse_alife_item_artefact:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_artefact:can_switch_offline(boolean) end
function cse_alife_item_artefact:init() end
function cse_alife_item_artefact:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_artefact:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_artefact:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_artefact:section_name( cse_abstract) end
function cse_alife_item_artefact:bfUseful() end
function cse_alife_item_artefact:STATE_Read(net_packet, number) end
function cse_alife_item_artefact:interactive()  end
function cse_alife_item_artefact:used_ai_locations()  end
function cse_alife_item_artefact:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_artefact:UPDATE_Write(net_packet) end
function cse_alife_item_artefact:on_unregister() end
function cse_alife_item_artefact:move_offline()  end
---@param boolean boolean
function cse_alife_item_artefact:move_offline(boolean) end
	
	


---@class cse_alife_item_bolt:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_bolt
cse_alife_item_bolt = {}
function cse_alife_item_bolt:on_before_register() end
---@param boolean boolean
function cse_alife_item_bolt:use_ai_locations(boolean) end
function cse_alife_item_bolt:can_save()  end
function cse_alife_item_bolt:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_bolt:can_switch_online(boolean) end
function cse_alife_item_bolt:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_bolt:visible_for_map(boolean) end
function cse_alife_item_bolt:switch_offline() end
function cse_alife_item_bolt:clsid()  end
---@param net_packet net_packet
function cse_alife_item_bolt:UPDATE_Read(net_packet) end
function cse_alife_item_bolt:on_register() end
function cse_alife_item_bolt:switch_online() end
---@param net_packet net_packet
function cse_alife_item_bolt:STATE_Write(net_packet) end
function cse_alife_item_bolt:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_bolt:can_switch_offline(boolean) end
function cse_alife_item_bolt:init() end
function cse_alife_item_bolt:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_bolt:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_bolt:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_bolt:section_name( cse_abstract) end
function cse_alife_item_bolt:bfUseful() end
function cse_alife_item_bolt:STATE_Read(net_packet, number) end
function cse_alife_item_bolt:interactive()  end
function cse_alife_item_bolt:used_ai_locations()  end
function cse_alife_item_bolt:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_bolt:UPDATE_Write(net_packet) end
function cse_alife_item_bolt:on_unregister() end
function cse_alife_item_bolt:move_offline()  end
---@param boolean boolean
function cse_alife_item_bolt:move_offline(boolean) end
	
	


---@class cse_alife_item_custom_outfit:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_custom_outfit
cse_alife_item_custom_outfit = {}
function cse_alife_item_custom_outfit:on_before_register() end
---@param boolean boolean
function cse_alife_item_custom_outfit:use_ai_locations(boolean) end
function cse_alife_item_custom_outfit:can_save()  end
function cse_alife_item_custom_outfit:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_custom_outfit:can_switch_online(boolean) end
function cse_alife_item_custom_outfit:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_custom_outfit:visible_for_map(boolean) end
function cse_alife_item_custom_outfit:switch_offline() end
function cse_alife_item_custom_outfit:clsid()  end
---@param net_packet net_packet
function cse_alife_item_custom_outfit:UPDATE_Read(net_packet) end
function cse_alife_item_custom_outfit:on_register() end
function cse_alife_item_custom_outfit:switch_online() end
---@param net_packet net_packet
function cse_alife_item_custom_outfit:STATE_Write(net_packet) end
function cse_alife_item_custom_outfit:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_custom_outfit:can_switch_offline(boolean) end
function cse_alife_item_custom_outfit:init() end
function cse_alife_item_custom_outfit:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_custom_outfit:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_custom_outfit:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_custom_outfit:section_name( cse_abstract) end
function cse_alife_item_custom_outfit:bfUseful() end
function cse_alife_item_custom_outfit:STATE_Read(net_packet, number) end
function cse_alife_item_custom_outfit:interactive()  end
function cse_alife_item_custom_outfit:used_ai_locations()  end
function cse_alife_item_custom_outfit:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_custom_outfit:UPDATE_Write(net_packet) end
function cse_alife_item_custom_outfit:on_unregister() end
function cse_alife_item_custom_outfit:move_offline()  end
---@param boolean boolean
function cse_alife_item_custom_outfit:move_offline(boolean) end
	
	


---@class cse_alife_item_detector:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_detector
cse_alife_item_detector = {}
function cse_alife_item_detector:on_before_register() end
---@param boolean boolean
function cse_alife_item_detector:use_ai_locations(boolean) end
function cse_alife_item_detector:can_save()  end
function cse_alife_item_detector:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_detector:can_switch_online(boolean) end
function cse_alife_item_detector:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_detector:visible_for_map(boolean) end
function cse_alife_item_detector:switch_offline() end
function cse_alife_item_detector:clsid()  end
---@param net_packet net_packet
function cse_alife_item_detector:UPDATE_Read(net_packet) end
function cse_alife_item_detector:on_register() end
function cse_alife_item_detector:switch_online() end
---@param net_packet net_packet
function cse_alife_item_detector:STATE_Write(net_packet) end
function cse_alife_item_detector:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_detector:can_switch_offline(boolean) end
function cse_alife_item_detector:init() end
function cse_alife_item_detector:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_detector:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_detector:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_detector:section_name( cse_abstract) end
function cse_alife_item_detector:bfUseful() end
function cse_alife_item_detector:STATE_Read(net_packet, number) end
function cse_alife_item_detector:interactive()  end
function cse_alife_item_detector:used_ai_locations()  end
function cse_alife_item_detector:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_detector:UPDATE_Write(net_packet) end
function cse_alife_item_detector:on_unregister() end
function cse_alife_item_detector:move_offline()  end
---@param boolean boolean
function cse_alife_item_detector:move_offline(boolean) end
	
	


---@class cse_alife_item_document:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_document
cse_alife_item_document = {}
function cse_alife_item_document:on_before_register() end
---@param boolean boolean
function cse_alife_item_document:use_ai_locations(boolean) end
function cse_alife_item_document:can_save()  end
function cse_alife_item_document:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_document:can_switch_online(boolean) end
function cse_alife_item_document:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_document:visible_for_map(boolean) end
function cse_alife_item_document:switch_offline() end
function cse_alife_item_document:clsid()  end
---@param net_packet net_packet
function cse_alife_item_document:UPDATE_Read(net_packet) end
function cse_alife_item_document:on_register() end
function cse_alife_item_document:switch_online() end
---@param net_packet net_packet
function cse_alife_item_document:STATE_Write(net_packet) end
function cse_alife_item_document:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_document:can_switch_offline(boolean) end
function cse_alife_item_document:init() end
function cse_alife_item_document:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_document:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_document:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_document:section_name( cse_abstract) end
function cse_alife_item_document:bfUseful() end
function cse_alife_item_document:STATE_Read(net_packet, number) end
function cse_alife_item_document:interactive()  end
function cse_alife_item_document:used_ai_locations()  end
function cse_alife_item_document:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_document:UPDATE_Write(net_packet) end
function cse_alife_item_document:on_unregister() end
function cse_alife_item_document:move_offline()  end
---@param boolean boolean
function cse_alife_item_document:move_offline(boolean) end
	
	


---@class cse_alife_item_explosive:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_explosive
cse_alife_item_explosive = {}
function cse_alife_item_explosive:on_before_register() end
---@param boolean boolean
function cse_alife_item_explosive:use_ai_locations(boolean) end
function cse_alife_item_explosive:can_save()  end
function cse_alife_item_explosive:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_explosive:can_switch_online(boolean) end
function cse_alife_item_explosive:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_explosive:visible_for_map(boolean) end
function cse_alife_item_explosive:switch_offline() end
function cse_alife_item_explosive:clsid()  end
---@param net_packet net_packet
function cse_alife_item_explosive:UPDATE_Read(net_packet) end
function cse_alife_item_explosive:on_register() end
function cse_alife_item_explosive:switch_online() end
---@param net_packet net_packet
function cse_alife_item_explosive:STATE_Write(net_packet) end
function cse_alife_item_explosive:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_explosive:can_switch_offline(boolean) end
function cse_alife_item_explosive:init() end
function cse_alife_item_explosive:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_explosive:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_explosive:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_explosive:section_name( cse_abstract) end
function cse_alife_item_explosive:bfUseful() end
function cse_alife_item_explosive:STATE_Read(net_packet, number) end
function cse_alife_item_explosive:interactive()  end
function cse_alife_item_explosive:used_ai_locations()  end
function cse_alife_item_explosive:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_explosive:UPDATE_Write(net_packet) end
function cse_alife_item_explosive:on_unregister() end
function cse_alife_item_explosive:move_offline()  end
---@param boolean boolean
function cse_alife_item_explosive:move_offline(boolean) end
	
	


---@class cse_alife_item_grenade:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_grenade
cse_alife_item_grenade = {}
function cse_alife_item_grenade:on_before_register() end
---@param boolean boolean
function cse_alife_item_grenade:use_ai_locations(boolean) end
function cse_alife_item_grenade:can_save()  end
function cse_alife_item_grenade:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_grenade:can_switch_online(boolean) end
function cse_alife_item_grenade:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_grenade:visible_for_map(boolean) end
function cse_alife_item_grenade:switch_offline() end
function cse_alife_item_grenade:clsid()  end
---@param net_packet net_packet
function cse_alife_item_grenade:UPDATE_Read(net_packet) end
function cse_alife_item_grenade:on_register() end
function cse_alife_item_grenade:switch_online() end
---@param net_packet net_packet
function cse_alife_item_grenade:STATE_Write(net_packet) end
function cse_alife_item_grenade:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_grenade:can_switch_offline(boolean) end
function cse_alife_item_grenade:init() end
function cse_alife_item_grenade:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_grenade:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_grenade:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_grenade:section_name( cse_abstract) end
function cse_alife_item_grenade:bfUseful() end
function cse_alife_item_grenade:STATE_Read(net_packet, number) end
function cse_alife_item_grenade:interactive()  end
function cse_alife_item_grenade:used_ai_locations()  end
function cse_alife_item_grenade:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_grenade:UPDATE_Write(net_packet) end
function cse_alife_item_grenade:on_unregister() end
function cse_alife_item_grenade:move_offline()  end
---@param boolean boolean
function cse_alife_item_grenade:move_offline(boolean) end
	
	


---@class cse_alife_item_pda:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_pda
cse_alife_item_pda = {}
function cse_alife_item_pda:on_before_register() end
---@param boolean boolean
function cse_alife_item_pda:use_ai_locations(boolean) end
function cse_alife_item_pda:can_save()  end
function cse_alife_item_pda:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_pda:can_switch_online(boolean) end
function cse_alife_item_pda:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_pda:visible_for_map(boolean) end
function cse_alife_item_pda:switch_offline() end
function cse_alife_item_pda:clsid()  end
---@param net_packet net_packet
function cse_alife_item_pda:UPDATE_Read(net_packet) end
function cse_alife_item_pda:on_register() end
function cse_alife_item_pda:switch_online() end
---@param net_packet net_packet
function cse_alife_item_pda:STATE_Write(net_packet) end
function cse_alife_item_pda:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_pda:can_switch_offline(boolean) end
function cse_alife_item_pda:init() end
function cse_alife_item_pda:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_pda:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_pda:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_pda:section_name( cse_abstract) end
function cse_alife_item_pda:bfUseful() end
function cse_alife_item_pda:STATE_Read(net_packet, number) end
function cse_alife_item_pda:interactive()  end
function cse_alife_item_pda:used_ai_locations()  end
function cse_alife_item_pda:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_pda:UPDATE_Write(net_packet) end
function cse_alife_item_pda:on_unregister() end
function cse_alife_item_pda:move_offline()  end
---@param boolean boolean
function cse_alife_item_pda:move_offline(boolean) end
	
	


---@class cse_alife_item_torch:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_torch
cse_alife_item_torch = {}
function cse_alife_item_torch:on_before_register() end
---@param boolean boolean
function cse_alife_item_torch:use_ai_locations(boolean) end
function cse_alife_item_torch:can_save()  end
function cse_alife_item_torch:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_torch:can_switch_online(boolean) end
function cse_alife_item_torch:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_torch:visible_for_map(boolean) end
function cse_alife_item_torch:switch_offline() end
function cse_alife_item_torch:clsid()  end
---@param net_packet net_packet
function cse_alife_item_torch:UPDATE_Read(net_packet) end
function cse_alife_item_torch:on_register() end
function cse_alife_item_torch:switch_online() end
---@param net_packet net_packet
function cse_alife_item_torch:STATE_Write(net_packet) end
function cse_alife_item_torch:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_torch:can_switch_offline(boolean) end
function cse_alife_item_torch:init() end
function cse_alife_item_torch:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_torch:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_torch:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_torch:section_name( cse_abstract) end
function cse_alife_item_torch:bfUseful() end
function cse_alife_item_torch:STATE_Read(net_packet, number) end
function cse_alife_item_torch:interactive()  end
function cse_alife_item_torch:used_ai_locations()  end
function cse_alife_item_torch:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_torch:UPDATE_Write(net_packet) end
function cse_alife_item_torch:on_unregister() end
function cse_alife_item_torch:move_offline()  end
---@param boolean boolean
function cse_alife_item_torch:move_offline(boolean) end
	
	


---@class cse_alife_item_weapon:cse_alife_item 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon
cse_alife_item_weapon = {}
function cse_alife_item_weapon:on_before_register() end
---@param boolean boolean
function cse_alife_item_weapon:use_ai_locations(boolean) end
function cse_alife_item_weapon:can_save()  end
function cse_alife_item_weapon:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_weapon:can_switch_online(boolean) end
function cse_alife_item_weapon:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_weapon:visible_for_map(boolean) end
function cse_alife_item_weapon:switch_offline() end
function cse_alife_item_weapon:switch_online() end
function cse_alife_item_weapon:clsid()  end
---@param net_packet net_packet
function cse_alife_item_weapon:UPDATE_Read(net_packet) end
function cse_alife_item_weapon:on_register() end
---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon:clone_addons(cse_alife_item_weapon) end
---@param net_packet net_packet
function cse_alife_item_weapon:STATE_Write(net_packet) end
function cse_alife_item_weapon:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_weapon:can_switch_offline(boolean) end
function cse_alife_item_weapon:init() end
function cse_alife_item_weapon:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon:section_name( cse_abstract) end
function cse_alife_item_weapon:bfUseful() end
function cse_alife_item_weapon:STATE_Read(net_packet, number) end
function cse_alife_item_weapon:interactive()  end
function cse_alife_item_weapon:used_ai_locations()  end
function cse_alife_item_weapon:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_weapon:UPDATE_Write(net_packet) end
function cse_alife_item_weapon:on_unregister() end
function cse_alife_item_weapon:move_offline()  end
---@param boolean boolean
function cse_alife_item_weapon:move_offline(boolean) end
	
	


---@class cse_alife_item_weapon_auto_shotgun:cse_alife_item_weapon 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon_auto_shotgun
cse_alife_item_weapon_auto_shotgun = {}
function cse_alife_item_weapon_auto_shotgun:on_before_register() end
---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:use_ai_locations(boolean) end
function cse_alife_item_weapon_auto_shotgun:can_save()  end
function cse_alife_item_weapon_auto_shotgun:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_item_weapon_auto_shotgun:UPDATE_Read(net_packet) end
function cse_alife_item_weapon_auto_shotgun:switch_offline() end
function cse_alife_item_weapon_auto_shotgun:move_offline()  end
---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:move_offline(boolean) end
function cse_alife_item_weapon_auto_shotgun:clsid()  end
function cse_alife_item_weapon_auto_shotgun:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:visible_for_map(boolean) end
function cse_alife_item_weapon_auto_shotgun:switch_online() end
---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon_auto_shotgun:clone_addons(cse_alife_item_weapon) end
---@param net_packet net_packet
function cse_alife_item_weapon_auto_shotgun:STATE_Write(net_packet) end
function cse_alife_item_weapon_auto_shotgun:keep_saved_data_anyway()  end
function cse_alife_item_weapon_auto_shotgun:init() end
function cse_alife_item_weapon_auto_shotgun:used_ai_locations()  end
function cse_alife_item_weapon_auto_shotgun:interactive()  end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_auto_shotgun:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_auto_shotgun:section_name( cse_abstract) end
function cse_alife_item_weapon_auto_shotgun:bfUseful() end
function cse_alife_item_weapon_auto_shotgun:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_auto_shotgun:name( cse_abstract) end
function cse_alife_item_weapon_auto_shotgun:on_spawn() end
function cse_alife_item_weapon_auto_shotgun:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_item_weapon_auto_shotgun:UPDATE_Write(net_packet) end
function cse_alife_item_weapon_auto_shotgun:on_unregister() end
function cse_alife_item_weapon_auto_shotgun:on_register() end
	
	


---@class cse_alife_item_weapon_magazined:cse_alife_item_weapon 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon_magazined
cse_alife_item_weapon_magazined = {}
function cse_alife_item_weapon_magazined:on_before_register() end
---@param boolean boolean
function cse_alife_item_weapon_magazined:use_ai_locations(boolean) end
function cse_alife_item_weapon_magazined:can_save()  end
function cse_alife_item_weapon_magazined:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_weapon_magazined:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_item_weapon_magazined:UPDATE_Read(net_packet) end
function cse_alife_item_weapon_magazined:switch_offline() end
function cse_alife_item_weapon_magazined:move_offline()  end
---@param boolean boolean
function cse_alife_item_weapon_magazined:move_offline(boolean) end
function cse_alife_item_weapon_magazined:clsid()  end
function cse_alife_item_weapon_magazined:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_weapon_magazined:visible_for_map(boolean) end
function cse_alife_item_weapon_magazined:switch_online() end
---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon_magazined:clone_addons(cse_alife_item_weapon) end
---@param net_packet net_packet
function cse_alife_item_weapon_magazined:STATE_Write(net_packet) end
function cse_alife_item_weapon_magazined:keep_saved_data_anyway()  end
function cse_alife_item_weapon_magazined:init() end
function cse_alife_item_weapon_magazined:used_ai_locations()  end
function cse_alife_item_weapon_magazined:interactive()  end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined:section_name( cse_abstract) end
function cse_alife_item_weapon_magazined:bfUseful() end
function cse_alife_item_weapon_magazined:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined:name( cse_abstract) end
function cse_alife_item_weapon_magazined:on_spawn() end
function cse_alife_item_weapon_magazined:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_weapon_magazined:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_item_weapon_magazined:UPDATE_Write(net_packet) end
function cse_alife_item_weapon_magazined:on_unregister() end
function cse_alife_item_weapon_magazined:on_register() end
	
	


---@class cse_alife_item_weapon_magazined_w_gl:cse_alife_item_weapon_magazined 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon_magazined_w_gl
cse_alife_item_weapon_magazined_w_gl = {}
function cse_alife_item_weapon_magazined_w_gl:on_before_register() end
---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:use_ai_locations(boolean) end
function cse_alife_item_weapon_magazined_w_gl:switch_online() end
function cse_alife_item_weapon_magazined_w_gl:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:can_switch_online(boolean) end
function cse_alife_item_weapon_magazined_w_gl:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:visible_for_map(boolean) end
function cse_alife_item_weapon_magazined_w_gl:switch_offline() end
function cse_alife_item_weapon_magazined_w_gl:on_register() end
function cse_alife_item_weapon_magazined_w_gl:clsid()  end
function cse_alife_item_weapon_magazined_w_gl:can_save()  end
function cse_alife_item_weapon_magazined_w_gl:used_ai_locations()  end
---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon_magazined_w_gl:clone_addons(cse_alife_item_weapon) end
---@param net_packet net_packet
function cse_alife_item_weapon_magazined_w_gl:STATE_Write(net_packet) end
function cse_alife_item_weapon_magazined_w_gl:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:can_switch_offline(boolean) end
function cse_alife_item_weapon_magazined_w_gl:init() end
function cse_alife_item_weapon_magazined_w_gl:on_spawn() end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined_w_gl:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined_w_gl:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined_w_gl:section_name( cse_abstract) end
function cse_alife_item_weapon_magazined_w_gl:bfUseful() end
function cse_alife_item_weapon_magazined_w_gl:STATE_Read(net_packet, number) end
function cse_alife_item_weapon_magazined_w_gl:interactive()  end
function cse_alife_item_weapon_magazined_w_gl:move_offline()  end
---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:move_offline(boolean) end
function cse_alife_item_weapon_magazined_w_gl:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_item_weapon_magazined_w_gl:UPDATE_Write(net_packet) end
function cse_alife_item_weapon_magazined_w_gl:on_unregister() end
---@param net_packet net_packet
function cse_alife_item_weapon_magazined_w_gl:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_item_weapon_shotgun:cse_alife_item_weapon 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon_shotgun
cse_alife_item_weapon_shotgun = {}
function cse_alife_item_weapon_shotgun:on_before_register() end
---@param boolean boolean
function cse_alife_item_weapon_shotgun:use_ai_locations(boolean) end
function cse_alife_item_weapon_shotgun:can_save()  end
function cse_alife_item_weapon_shotgun:can_switch_online()  end
---@param boolean boolean
function cse_alife_item_weapon_shotgun:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_item_weapon_shotgun:UPDATE_Read(net_packet) end
function cse_alife_item_weapon_shotgun:switch_offline() end
function cse_alife_item_weapon_shotgun:move_offline()  end
---@param boolean boolean
function cse_alife_item_weapon_shotgun:move_offline(boolean) end
function cse_alife_item_weapon_shotgun:clsid()  end
function cse_alife_item_weapon_shotgun:visible_for_map()  end
---@param boolean boolean
function cse_alife_item_weapon_shotgun:visible_for_map(boolean) end
function cse_alife_item_weapon_shotgun:switch_online() end
---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon_shotgun:clone_addons(cse_alife_item_weapon) end
---@param net_packet net_packet
function cse_alife_item_weapon_shotgun:STATE_Write(net_packet) end
function cse_alife_item_weapon_shotgun:keep_saved_data_anyway()  end
function cse_alife_item_weapon_shotgun:init() end
function cse_alife_item_weapon_shotgun:used_ai_locations()  end
function cse_alife_item_weapon_shotgun:interactive()  end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_shotgun:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_shotgun:section_name( cse_abstract) end
function cse_alife_item_weapon_shotgun:bfUseful() end
function cse_alife_item_weapon_shotgun:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_item_weapon_shotgun:name( cse_abstract) end
function cse_alife_item_weapon_shotgun:on_spawn() end
function cse_alife_item_weapon_shotgun:can_switch_offline()  end
---@param boolean boolean
function cse_alife_item_weapon_shotgun:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_item_weapon_shotgun:UPDATE_Write(net_packet) end
function cse_alife_item_weapon_shotgun:on_unregister() end
function cse_alife_item_weapon_shotgun:on_register() end
	
	


---@class cse_alife_level_changer:cse_alife_space_restrictor 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_level_changer
cse_alife_level_changer = {}
function cse_alife_level_changer:on_before_register() end
---@param boolean boolean
function cse_alife_level_changer:use_ai_locations(boolean) end
function cse_alife_level_changer:on_register() end
function cse_alife_level_changer:can_switch_online()  end
---@param boolean boolean
function cse_alife_level_changer:can_switch_online(boolean) end
function cse_alife_level_changer:visible_for_map()  end
---@param boolean boolean
function cse_alife_level_changer:visible_for_map(boolean) end
function cse_alife_level_changer:switch_offline() end
function cse_alife_level_changer:clsid()  end
function cse_alife_level_changer:can_save()  end
function cse_alife_level_changer:switch_online() end
---@param net_packet net_packet
function cse_alife_level_changer:STATE_Write(net_packet) end
function cse_alife_level_changer:move_offline()  end
---@param boolean boolean
function cse_alife_level_changer:move_offline(boolean) end
function cse_alife_level_changer:init() end
function cse_alife_level_changer:keep_saved_data_anyway()  end
function cse_alife_level_changer:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_level_changer:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_level_changer:section_name( cse_abstract) end
function cse_alife_level_changer:interactive()  end
function cse_alife_level_changer:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_level_changer:name( cse_abstract) end
function cse_alife_level_changer:on_spawn() end
function cse_alife_level_changer:can_switch_offline()  end
---@param boolean boolean
function cse_alife_level_changer:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_level_changer:UPDATE_Write(net_packet) end
function cse_alife_level_changer:on_unregister() end
---@param net_packet net_packet
function cse_alife_level_changer:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_monster_abstract:cse_alife_creature_abstract,cse_alife_schedulable 
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_monster_abstract
cse_alife_monster_abstract = {}
function cse_alife_monster_abstract:kill() end
function cse_alife_monster_abstract:can_save()  end
function cse_alife_monster_abstract:update() end
function cse_alife_monster_abstract:can_switch_online()  end
---@param boolean boolean
function cse_alife_monster_abstract:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_monster_abstract:UPDATE_Read(net_packet) end
function cse_alife_monster_abstract:g_squad() end
function cse_alife_monster_abstract:switch_offline() end
function cse_alife_monster_abstract:clsid()  end
---@param net_packet net_packet
function cse_alife_monster_abstract:STATE_Write(net_packet) end
function cse_alife_monster_abstract:init() end
---@param cse_abstract cse_abstract
function cse_alife_monster_abstract:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_monster_abstract:section_name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_monster_abstract:name( cse_abstract) end
function cse_alife_monster_abstract:keep_saved_data_anyway()  end
---@param cse_abstract cse_abstract
function cse_alife_monster_abstract:on_death(cse_abstract) end
function cse_alife_monster_abstract:used_ai_locations()  end
---@param boolean boolean
function cse_alife_monster_abstract:use_ai_locations(boolean) end
function cse_alife_monster_abstract:switch_online() end
function cse_alife_monster_abstract:force_set_goodwill(cse_alife_monster_abstract, number, number) end
function cse_alife_monster_abstract:visible_for_map()  end
---@param boolean boolean
function cse_alife_monster_abstract:visible_for_map(boolean) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:clear_smart_terrain(cse_alife_monster_abstract) end
function cse_alife_monster_abstract:alive()  end
function cse_alife_monster_abstract:interactive()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:travel_speed(cse_alife_monster_abstract) end
function cse_alife_monster_abstract:travel_speed(cse_alife_monster_abstract, number) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:smart_terrain_task_deactivate(cse_alife_monster_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:smart_terrain_task_activate(cse_alife_monster_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:current_level_travel_speed(cse_alife_monster_abstract) end
function cse_alife_monster_abstract:current_level_travel_speed(cse_alife_monster_abstract, number) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:brain(cse_alife_monster_abstract) end
function cse_alife_monster_abstract:has_detector() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:smart_terrain_id(cse_alife_monster_abstract) end
function cse_alife_monster_abstract:on_before_register() end
function cse_alife_monster_abstract:on_unregister() end
function cse_alife_monster_abstract:on_register() end
function cse_alife_monster_abstract:g_team() end
function cse_alife_monster_abstract:can_switch_offline()  end
---@param boolean boolean
function cse_alife_monster_abstract:can_switch_offline(boolean) end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_monster_abstract:o_torso(cse_alife_creature_abstract) end
function cse_alife_monster_abstract:STATE_Read(net_packet, number) end
function cse_alife_monster_abstract:health()  end
function cse_alife_monster_abstract:move_offline()  end
---@param boolean boolean
function cse_alife_monster_abstract:move_offline(boolean) end
function cse_alife_monster_abstract:on_spawn() end
---@param net_packet net_packet
function cse_alife_monster_abstract:UPDATE_Write(net_packet) end
function cse_alife_monster_abstract:g_group() end
function cse_alife_monster_abstract:rank() end
	



---@class cse_alife_monster_base:cse_alife_monster_abstract,cse_ph_skeleton 
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_monster_base
cse_alife_monster_base = {}
function cse_alife_monster_base:kill() end
function cse_alife_monster_base:can_save()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:brain(cse_alife_monster_abstract) end
function cse_alife_monster_base:can_switch_online()  end
---@param boolean boolean
function cse_alife_monster_base:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_monster_base:UPDATE_Read(net_packet) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:smart_terrain_id(cse_alife_monster_abstract) end
function cse_alife_monster_base:switch_offline() end
function cse_alife_monster_base:clsid()  end
---@param net_packet net_packet
function cse_alife_monster_base:STATE_Write(net_packet) end
function cse_alife_monster_base:init() end
---@param cse_abstract cse_abstract
function cse_alife_monster_base:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_monster_base:section_name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_monster_base:name( cse_abstract) end
function cse_alife_monster_base:keep_saved_data_anyway()  end
---@param cse_abstract cse_abstract
function cse_alife_monster_base:on_death(cse_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:clear_smart_terrain(cse_alife_monster_abstract) end
---@param boolean boolean
function cse_alife_monster_base:use_ai_locations(boolean) end
function cse_alife_monster_base:switch_online() end
function cse_alife_monster_base:on_before_register() end
function cse_alife_monster_base:visible_for_map()  end
---@param boolean boolean
function cse_alife_monster_base:visible_for_map(boolean) end
function cse_alife_monster_base:g_group() end
function cse_alife_monster_base:alive()  end
function cse_alife_monster_base:g_squad() end
function cse_alife_monster_base:on_spawn() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:smart_terrain_task_deactivate(cse_alife_monster_abstract) end
function cse_alife_monster_base:move_offline()  end
---@param boolean boolean
function cse_alife_monster_base:move_offline(boolean) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:current_level_travel_speed(cse_alife_monster_abstract) end
function cse_alife_monster_base:current_level_travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_monster_base:health()  end
function cse_alife_monster_base:has_detector() end
function cse_alife_monster_base:STATE_Read(net_packet, number) end
function cse_alife_monster_base:force_set_goodwill(cse_alife_monster_abstract, number, number) end
function cse_alife_monster_base:can_switch_offline()  end
---@param boolean boolean
function cse_alife_monster_base:can_switch_offline(boolean) end
function cse_alife_monster_base:g_team() end
function cse_alife_monster_base:on_register() end
function cse_alife_monster_base:used_ai_locations()  end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_monster_base:o_torso(cse_alife_creature_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:travel_speed(cse_alife_monster_abstract) end
function cse_alife_monster_base:travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_monster_base:interactive()  end
function cse_alife_monster_base:update() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:smart_terrain_task_activate(cse_alife_monster_abstract) end
---@param net_packet net_packet
function cse_alife_monster_base:UPDATE_Write(net_packet) end
function cse_alife_monster_base:on_unregister() end
function cse_alife_monster_base:rank() end
	
	


---@class cse_alife_monster_rat:cse_alife_monster_abstract,cse_alife_inventory_item 
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_monster_rat
cse_alife_monster_rat = {}
function cse_alife_monster_rat:kill() end
function cse_alife_monster_rat:can_save()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:brain(cse_alife_monster_abstract) end
function cse_alife_monster_rat:can_switch_online()  end
---@param boolean boolean
function cse_alife_monster_rat:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_monster_rat:UPDATE_Read(net_packet) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:smart_terrain_id(cse_alife_monster_abstract) end
function cse_alife_monster_rat:switch_offline() end
function cse_alife_monster_rat:clsid()  end
---@param net_packet net_packet
function cse_alife_monster_rat:STATE_Write(net_packet) end
function cse_alife_monster_rat:init() end
---@param cse_abstract cse_abstract
function cse_alife_monster_rat:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_monster_rat:section_name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_monster_rat:name( cse_abstract) end
function cse_alife_monster_rat:keep_saved_data_anyway()  end
---@param cse_abstract cse_abstract
function cse_alife_monster_rat:on_death(cse_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:clear_smart_terrain(cse_alife_monster_abstract) end
---@param boolean boolean
function cse_alife_monster_rat:use_ai_locations(boolean) end
function cse_alife_monster_rat:switch_online() end
function cse_alife_monster_rat:on_before_register() end
function cse_alife_monster_rat:visible_for_map()  end
---@param boolean boolean
function cse_alife_monster_rat:visible_for_map(boolean) end
function cse_alife_monster_rat:g_group() end
function cse_alife_monster_rat:alive()  end
function cse_alife_monster_rat:g_squad() end
function cse_alife_monster_rat:on_spawn() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:smart_terrain_task_deactivate(cse_alife_monster_abstract) end
function cse_alife_monster_rat:move_offline()  end
---@param boolean boolean
function cse_alife_monster_rat:move_offline(boolean) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:current_level_travel_speed(cse_alife_monster_abstract) end
function cse_alife_monster_rat:current_level_travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_monster_rat:health()  end
function cse_alife_monster_rat:has_detector() end
function cse_alife_monster_rat:STATE_Read(net_packet, number) end
function cse_alife_monster_rat:force_set_goodwill(cse_alife_monster_abstract, number, number) end
function cse_alife_monster_rat:can_switch_offline()  end
---@param boolean boolean
function cse_alife_monster_rat:can_switch_offline(boolean) end
function cse_alife_monster_rat:g_team() end
function cse_alife_monster_rat:on_register() end
function cse_alife_monster_rat:used_ai_locations()  end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_monster_rat:o_torso(cse_alife_creature_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:travel_speed(cse_alife_monster_abstract) end
function cse_alife_monster_rat:travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_monster_rat:interactive()  end
function cse_alife_monster_rat:update() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:smart_terrain_task_activate(cse_alife_monster_abstract) end
---@param net_packet net_packet
function cse_alife_monster_rat:UPDATE_Write(net_packet) end
function cse_alife_monster_rat:on_unregister() end
function cse_alife_monster_rat:rank() end

	


---@class cse_alife_monster_zombie:cse_alife_monster_abstract 
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_monster_zombie
cse_alife_monster_zombie = {}
function cse_alife_monster_zombie:kill() end
function cse_alife_monster_zombie:can_save()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:brain(cse_alife_monster_abstract) end
function cse_alife_monster_zombie:can_switch_online()  end
---@param boolean boolean
function cse_alife_monster_zombie:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_monster_zombie:UPDATE_Read(net_packet) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:smart_terrain_id(cse_alife_monster_abstract) end
function cse_alife_monster_zombie:switch_offline() end
function cse_alife_monster_zombie:clsid()  end
---@param net_packet net_packet
function cse_alife_monster_zombie:STATE_Write(net_packet) end
function cse_alife_monster_zombie:init() end
---@param cse_abstract cse_abstract
function cse_alife_monster_zombie:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_monster_zombie:section_name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_monster_zombie:name( cse_abstract) end
function cse_alife_monster_zombie:keep_saved_data_anyway()  end
---@param cse_abstract cse_abstract
function cse_alife_monster_zombie:on_death(cse_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:clear_smart_terrain(cse_alife_monster_abstract) end
---@param boolean boolean
function cse_alife_monster_zombie:use_ai_locations(boolean) end
function cse_alife_monster_zombie:switch_online() end
function cse_alife_monster_zombie:on_before_register() end
function cse_alife_monster_zombie:visible_for_map()  end
---@param boolean boolean
function cse_alife_monster_zombie:visible_for_map(boolean) end
function cse_alife_monster_zombie:g_group() end
function cse_alife_monster_zombie:alive()  end
function cse_alife_monster_zombie:g_squad() end
function cse_alife_monster_zombie:on_spawn() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:smart_terrain_task_deactivate(cse_alife_monster_abstract) end
function cse_alife_monster_zombie:move_offline()  end
---@param boolean boolean
function cse_alife_monster_zombie:move_offline(boolean) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:current_level_travel_speed(cse_alife_monster_abstract) end
function cse_alife_monster_zombie:current_level_travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_monster_zombie:health()  end
function cse_alife_monster_zombie:has_detector() end
function cse_alife_monster_zombie:STATE_Read(net_packet, number) end
function cse_alife_monster_zombie:force_set_goodwill(cse_alife_monster_abstract, number, number) end
function cse_alife_monster_zombie:can_switch_offline()  end
---@param boolean boolean
function cse_alife_monster_zombie:can_switch_offline(boolean) end
function cse_alife_monster_zombie:g_team() end
function cse_alife_monster_zombie:on_register() end
function cse_alife_monster_zombie:used_ai_locations()  end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_monster_zombie:o_torso(cse_alife_creature_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:travel_speed(cse_alife_monster_abstract) end
function cse_alife_monster_zombie:travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_monster_zombie:interactive()  end
function cse_alife_monster_zombie:update() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:smart_terrain_task_activate(cse_alife_monster_abstract) end
---@param net_packet net_packet
function cse_alife_monster_zombie:UPDATE_Write(net_packet) end
function cse_alife_monster_zombie:on_unregister() end
function cse_alife_monster_zombie:rank() end
	


---@class cse_alife_mounted_weapon:cse_alife_dynamic_object_visual 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_mounted_weapon
cse_alife_mounted_weapon = {}
function cse_alife_mounted_weapon:on_before_register() end
---@param boolean boolean
function cse_alife_mounted_weapon:use_ai_locations(boolean) end
function cse_alife_mounted_weapon:on_register() end
function cse_alife_mounted_weapon:can_switch_online()  end
---@param boolean boolean
function cse_alife_mounted_weapon:can_switch_online(boolean) end
function cse_alife_mounted_weapon:visible_for_map()  end
---@param boolean boolean
function cse_alife_mounted_weapon:visible_for_map(boolean) end
function cse_alife_mounted_weapon:switch_offline() end
function cse_alife_mounted_weapon:clsid()  end
function cse_alife_mounted_weapon:can_save()  end
function cse_alife_mounted_weapon:switch_online() end
---@param net_packet net_packet
function cse_alife_mounted_weapon:STATE_Write(net_packet) end
function cse_alife_mounted_weapon:move_offline()  end
---@param boolean boolean
function cse_alife_mounted_weapon:move_offline(boolean) end
function cse_alife_mounted_weapon:init() end
function cse_alife_mounted_weapon:keep_saved_data_anyway()  end
function cse_alife_mounted_weapon:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_mounted_weapon:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_mounted_weapon:section_name( cse_abstract) end
function cse_alife_mounted_weapon:interactive()  end
function cse_alife_mounted_weapon:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_mounted_weapon:name( cse_abstract) end
function cse_alife_mounted_weapon:on_spawn() end
function cse_alife_mounted_weapon:can_switch_offline()  end
---@param boolean boolean
function cse_alife_mounted_weapon:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_mounted_weapon:UPDATE_Write(net_packet) end
function cse_alife_mounted_weapon:on_unregister() end
---@param net_packet net_packet
function cse_alife_mounted_weapon:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_object:cse_abstract 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object
cse_alife_object = {}
function cse_alife_object:used_ai_locations()  end
---@param boolean boolean
function cse_alife_object:use_ai_locations(boolean) end
function cse_alife_object:can_save()  end
function cse_alife_object:can_switch_online()  end
---@param boolean boolean
function cse_alife_object:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_object:UPDATE_Read(net_packet) end
function cse_alife_object:clsid()  end
---@param net_packet net_packet
function cse_alife_object:STATE_Write(net_packet) end
function cse_alife_object:init() end
---@param cse_abstract cse_abstract
function cse_alife_object:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_object:section_name( cse_abstract) end
function cse_alife_object:STATE_Read(net_packet, number) end
function cse_alife_object:interactive()  end
function cse_alife_object:visible_for_map()  end
---@param boolean boolean
function cse_alife_object:visible_for_map(boolean) end
function cse_alife_object:can_switch_offline()  end
---@param boolean boolean
function cse_alife_object:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_object:UPDATE_Write(net_packet) end
function cse_alife_object:move_offline()  end
---@param boolean boolean
function cse_alife_object:move_offline(boolean) end
---@param cse_abstract cse_abstract
function cse_alife_object:name( cse_abstract) end
	
	


---@class cse_alife_object_breakable:cse_alife_dynamic_object_visual 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_breakable
cse_alife_object_breakable = {}
function cse_alife_object_breakable:on_before_register() end
---@param boolean boolean
function cse_alife_object_breakable:use_ai_locations(boolean) end
function cse_alife_object_breakable:on_register() end
function cse_alife_object_breakable:can_switch_online()  end
---@param boolean boolean
function cse_alife_object_breakable:can_switch_online(boolean) end
function cse_alife_object_breakable:visible_for_map()  end
---@param boolean boolean
function cse_alife_object_breakable:visible_for_map(boolean) end
function cse_alife_object_breakable:switch_offline() end
function cse_alife_object_breakable:clsid()  end
function cse_alife_object_breakable:can_save()  end
function cse_alife_object_breakable:switch_online() end
---@param net_packet net_packet
function cse_alife_object_breakable:STATE_Write(net_packet) end
function cse_alife_object_breakable:move_offline()  end
---@param boolean boolean
function cse_alife_object_breakable:move_offline(boolean) end
function cse_alife_object_breakable:init() end
function cse_alife_object_breakable:keep_saved_data_anyway()  end
function cse_alife_object_breakable:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_object_breakable:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_object_breakable:section_name( cse_abstract) end
function cse_alife_object_breakable:interactive()  end
function cse_alife_object_breakable:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_object_breakable:name( cse_abstract) end
function cse_alife_object_breakable:on_spawn() end
function cse_alife_object_breakable:can_switch_offline()  end
---@param boolean boolean
function cse_alife_object_breakable:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_object_breakable:UPDATE_Write(net_packet) end
function cse_alife_object_breakable:on_unregister() end
---@param net_packet net_packet
function cse_alife_object_breakable:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_object_climable:cse_shape,cse_abstract 
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_climable
cse_alife_object_climable = {}
---@param net_packet net_packet
function cse_alife_object_climable:STATE_Write(net_packet) end
function cse_alife_object_climable:init() end
---@param cse_abstract cse_abstract
function cse_alife_object_climable:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_object_climable:section_name( cse_abstract) end
---@param net_packet net_packet
function cse_alife_object_climable:UPDATE_Read(net_packet) end
function cse_alife_object_climable:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_object_climable:name( cse_abstract) end
---@param net_packet net_packet
function cse_alife_object_climable:UPDATE_Write(net_packet) end
function cse_alife_object_climable:clsid()  end
	
	


---@class cse_alife_object_hanging_lamp:cse_alife_dynamic_object_visual,cse_ph_skeleton 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_hanging_lamp
cse_alife_object_hanging_lamp = {}
function cse_alife_object_hanging_lamp:on_before_register() end
---@param boolean boolean
function cse_alife_object_hanging_lamp:use_ai_locations(boolean) end
function cse_alife_object_hanging_lamp:on_register() end
function cse_alife_object_hanging_lamp:can_switch_online()  end
---@param boolean boolean
function cse_alife_object_hanging_lamp:can_switch_online(boolean) end
function cse_alife_object_hanging_lamp:visible_for_map()  end
---@param boolean boolean
function cse_alife_object_hanging_lamp:visible_for_map(boolean) end
function cse_alife_object_hanging_lamp:switch_offline() end
function cse_alife_object_hanging_lamp:clsid()  end
function cse_alife_object_hanging_lamp:can_save()  end
function cse_alife_object_hanging_lamp:switch_online() end
---@param net_packet net_packet
function cse_alife_object_hanging_lamp:STATE_Write(net_packet) end
function cse_alife_object_hanging_lamp:move_offline()  end
---@param boolean boolean
function cse_alife_object_hanging_lamp:move_offline(boolean) end
function cse_alife_object_hanging_lamp:init() end
function cse_alife_object_hanging_lamp:keep_saved_data_anyway()  end
function cse_alife_object_hanging_lamp:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_object_hanging_lamp:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_object_hanging_lamp:section_name( cse_abstract) end
function cse_alife_object_hanging_lamp:interactive()  end
function cse_alife_object_hanging_lamp:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_object_hanging_lamp:name( cse_abstract) end
function cse_alife_object_hanging_lamp:on_spawn() end
function cse_alife_object_hanging_lamp:can_switch_offline()  end
---@param boolean boolean
function cse_alife_object_hanging_lamp:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_object_hanging_lamp:UPDATE_Write(net_packet) end
function cse_alife_object_hanging_lamp:on_unregister() end
---@param net_packet net_packet
function cse_alife_object_hanging_lamp:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_object_physic:cse_alife_dynamic_object_visual,cse_ph_skeleton 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_physic
cse_alife_object_physic = {}
function cse_alife_object_physic:on_before_register() end
---@param boolean boolean
function cse_alife_object_physic:use_ai_locations(boolean) end
function cse_alife_object_physic:on_register() end
function cse_alife_object_physic:can_switch_online()  end
---@param boolean boolean
function cse_alife_object_physic:can_switch_online(boolean) end
function cse_alife_object_physic:visible_for_map()  end
---@param boolean boolean
function cse_alife_object_physic:visible_for_map(boolean) end
function cse_alife_object_physic:switch_offline() end
function cse_alife_object_physic:clsid()  end
function cse_alife_object_physic:can_save()  end
function cse_alife_object_physic:switch_online() end
---@param net_packet net_packet
function cse_alife_object_physic:STATE_Write(net_packet) end
function cse_alife_object_physic:move_offline()  end
---@param boolean boolean
function cse_alife_object_physic:move_offline(boolean) end
function cse_alife_object_physic:init() end
function cse_alife_object_physic:keep_saved_data_anyway()  end
function cse_alife_object_physic:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_object_physic:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_object_physic:section_name( cse_abstract) end
function cse_alife_object_physic:interactive()  end
function cse_alife_object_physic:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_object_physic:name( cse_abstract) end
function cse_alife_object_physic:on_spawn() end
function cse_alife_object_physic:can_switch_offline()  end
---@param boolean boolean
function cse_alife_object_physic:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_object_physic:UPDATE_Write(net_packet) end
function cse_alife_object_physic:on_unregister() end
---@param net_packet net_packet
function cse_alife_object_physic:UPDATE_Read(net_packet) end
	
	


---@class cse_alife_object_projector:cse_alife_dynamic_object_visual 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_projector
cse_alife_object_projector = {}
function cse_alife_object_projector:on_before_register() end
---@param boolean boolean
function cse_alife_object_projector:use_ai_locations(boolean) end
function cse_alife_object_projector:on_register() end
function cse_alife_object_projector:can_switch_online()  end
---@param boolean boolean
function cse_alife_object_projector:can_switch_online(boolean) end
function cse_alife_object_projector:visible_for_map()  end
---@param boolean boolean
function cse_alife_object_projector:visible_for_map(boolean) end
function cse_alife_object_projector:switch_offline() end
function cse_alife_object_projector:clsid()  end
function cse_alife_object_projector:can_save()  end
function cse_alife_object_projector:switch_online() end
---@param net_packet net_packet
function cse_alife_object_projector:STATE_Write(net_packet) end
function cse_alife_object_projector:move_offline()  end
---@param boolean boolean
function cse_alife_object_projector:move_offline(boolean) end
function cse_alife_object_projector:init() end
function cse_alife_object_projector:keep_saved_data_anyway()  end
function cse_alife_object_projector:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_object_projector:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_object_projector:section_name( cse_abstract) end
function cse_alife_object_projector:interactive()  end
function cse_alife_object_projector:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_object_projector:name( cse_abstract) end
function cse_alife_object_projector:on_spawn() end
function cse_alife_object_projector:can_switch_offline()  end
---@param boolean boolean
function cse_alife_object_projector:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_object_projector:UPDATE_Write(net_packet) end
function cse_alife_object_projector:on_unregister() end
---@param net_packet net_packet
function cse_alife_object_projector:UPDATE_Read(net_packet) end