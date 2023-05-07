---@meta

---@class cse_alife_online_offline_group:cse_alife_dynamic_object,cse_alife_schedulable 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_online_offline_group
cse_alife_online_offline_group = {}

function cse_alife_online_offline_group:can_save()  end
function cse_alife_online_offline_group:update() end
function cse_alife_online_offline_group:can_switch_online()  end
---@param boolean boolean
function cse_alife_online_offline_group:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_online_offline_group:UPDATE_Read(net_packet) end
function cse_alife_online_offline_group:switch_offline() end
function cse_alife_online_offline_group:clsid()  end
---@param number number
function cse_alife_online_offline_group:register_member(number) end
---@param net_packet net_packet
function cse_alife_online_offline_group:STATE_Write(net_packet) end
function cse_alife_online_offline_group:init() end
function cse_alife_online_offline_group:clear_location_types() end
---@param cse_abstract cse_abstract
function cse_alife_online_offline_group:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_online_offline_group:section_name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_online_offline_group:name( cse_abstract) end
function cse_alife_online_offline_group:keep_saved_data_anyway()  end
function cse_alife_online_offline_group:get_current_task() end
function cse_alife_online_offline_group:commander_id() end
function cse_alife_online_offline_group:used_ai_locations()  end
---@param boolean boolean
function cse_alife_online_offline_group:use_ai_locations(boolean) end
function cse_alife_online_offline_group:switch_online() end
function cse_alife_online_offline_group:visible_for_map()  end
---@param boolean boolean
function cse_alife_online_offline_group:visible_for_map(boolean) end
---@param number number
function cse_alife_online_offline_group:unregister_member(number) end
function cse_alife_online_offline_group:squad_members()  end
---@param vector vector
function cse_alife_online_offline_group:force_change_position(vector) end
function cse_alife_online_offline_group:move_offline()  end
---@param boolean boolean
function cse_alife_online_offline_group:move_offline(boolean) end
---@param string string
function cse_alife_online_offline_group:add_location_type(string) end
function cse_alife_online_offline_group:npc_count()  end
function cse_alife_online_offline_group:on_before_register() end
function cse_alife_online_offline_group:STATE_Read(net_packet, number) end
function cse_alife_online_offline_group:interactive()  end
function cse_alife_online_offline_group:on_register() end
function cse_alife_online_offline_group:on_spawn() end
---@param net_packet net_packet
function cse_alife_online_offline_group:UPDATE_Write(net_packet) end
function cse_alife_online_offline_group:on_unregister() end
function cse_alife_online_offline_group:can_switch_offline()  end
---@param boolean boolean
function cse_alife_online_offline_group:can_switch_offline(boolean) end




---@class cse_alife_ph_skeleton_object:cse_alife_dynamic_object_visual,cse_ph_skeleton 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_ph_skeleton_object
cse_alife_ph_skeleton_object = {}

function cse_alife_ph_skeleton_object:on_before_register() end
---@param boolean boolean
function cse_alife_ph_skeleton_object:use_ai_locations(boolean) end
function cse_alife_ph_skeleton_object:on_register() end
function cse_alife_ph_skeleton_object:can_switch_online()  end
---@param boolean boolean
function cse_alife_ph_skeleton_object:can_switch_online(boolean) end
function cse_alife_ph_skeleton_object:visible_for_map()  end
---@param boolean boolean
function cse_alife_ph_skeleton_object:visible_for_map(boolean) end
function cse_alife_ph_skeleton_object:switch_offline() end
function cse_alife_ph_skeleton_object:clsid()  end
function cse_alife_ph_skeleton_object:can_save()  end
function cse_alife_ph_skeleton_object:switch_online() end
---@param net_packet net_packet
function cse_alife_ph_skeleton_object:STATE_Write(net_packet) end
function cse_alife_ph_skeleton_object:move_offline()  end
---@param boolean boolean
function cse_alife_ph_skeleton_object:move_offline(boolean) end
function cse_alife_ph_skeleton_object:init() end
function cse_alife_ph_skeleton_object:keep_saved_data_anyway()  end
function cse_alife_ph_skeleton_object:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_ph_skeleton_object:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_ph_skeleton_object:section_name( cse_abstract) end
function cse_alife_ph_skeleton_object:interactive()  end
function cse_alife_ph_skeleton_object:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_ph_skeleton_object:name( cse_abstract) end
function cse_alife_ph_skeleton_object:on_spawn() end
function cse_alife_ph_skeleton_object:can_switch_offline()  end
---@param boolean boolean
function cse_alife_ph_skeleton_object:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_ph_skeleton_object:UPDATE_Write(net_packet) end
function cse_alife_ph_skeleton_object:on_unregister() end
---@param net_packet net_packet
function cse_alife_ph_skeleton_object:UPDATE_Read(net_packet) end




---@class cse_alife_psydog_phantom:cse_alife_monster_base 
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
---@overload fun(string): cse_alife_psydog_phantom
cse_alife_psydog_phantom = {}

function cse_alife_psydog_phantom:kill() end
function cse_alife_psydog_phantom:can_save()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:brain(cse_alife_monster_abstract) end
function cse_alife_psydog_phantom:can_switch_online()  end
---@param boolean boolean
function cse_alife_psydog_phantom:can_switch_online(boolean) end
---@param net_packet net_packet
function cse_alife_psydog_phantom:UPDATE_Read(net_packet) end
function cse_alife_psydog_phantom:g_squad() end
function cse_alife_psydog_phantom:switch_offline() end
function cse_alife_psydog_phantom:clsid()  end
---@param net_packet net_packet
function cse_alife_psydog_phantom:STATE_Write(net_packet) end
function cse_alife_psydog_phantom:init() end
---@param cse_abstract cse_abstract
function cse_alife_psydog_phantom:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_psydog_phantom:section_name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_psydog_phantom:name( cse_abstract) end
function cse_alife_psydog_phantom:keep_saved_data_anyway()  end
---@param cse_abstract cse_abstract
function cse_alife_psydog_phantom:on_death(cse_abstract) end
function cse_alife_psydog_phantom:on_before_register() end
---@param boolean boolean
function cse_alife_psydog_phantom:use_ai_locations(boolean) end
function cse_alife_psydog_phantom:switch_online() end
function cse_alife_psydog_phantom:move_offline()  end
---@param boolean boolean
function cse_alife_psydog_phantom:move_offline(boolean) end
function cse_alife_psydog_phantom:visible_for_map()  end
---@param boolean boolean
function cse_alife_psydog_phantom:visible_for_map(boolean) end
function cse_alife_psydog_phantom:on_unregister() end
function cse_alife_psydog_phantom:alive()  end
function cse_alife_psydog_phantom:force_set_goodwill(cse_alife_monster_abstract, number, number) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:smart_terrain_task_activate(cse_alife_monster_abstract) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:smart_terrain_task_deactivate(cse_alife_monster_abstract) end
function cse_alife_psydog_phantom:update() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:current_level_travel_speed(cse_alife_monster_abstract) end
function cse_alife_psydog_phantom:current_level_travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_psydog_phantom:interactive()  end
function cse_alife_psydog_phantom:has_detector() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:travel_speed(cse_alife_monster_abstract) end
function cse_alife_psydog_phantom:travel_speed(cse_alife_monster_abstract, number) end
function cse_alife_psydog_phantom:can_switch_offline()  end
---@param boolean boolean
function cse_alife_psydog_phantom:can_switch_offline(boolean) end
function cse_alife_psydog_phantom:used_ai_locations()  end
function cse_alife_psydog_phantom:on_register() end
function cse_alife_psydog_phantom:g_team() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:clear_smart_terrain(cse_alife_monster_abstract) end
---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_psydog_phantom:o_torso(cse_alife_creature_abstract) end
function cse_alife_psydog_phantom:STATE_Read(net_packet, number) end
function cse_alife_psydog_phantom:health()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:smart_terrain_id(cse_alife_monster_abstract) end
function cse_alife_psydog_phantom:on_spawn() end
---@param net_packet net_packet
function cse_alife_psydog_phantom:UPDATE_Write(net_packet) end
function cse_alife_psydog_phantom:g_group() end
function cse_alife_psydog_phantom:rank() end




---@class cse_alife_schedulable : ipure_schedulable_object

---@class cse_alife_smart_zone:cse_alife_space_restrictor,cse_alife_schedulable 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_smart_zone
cse_alife_smart_zone = {}

function cse_alife_smart_zone:detect_probability() end
function cse_alife_smart_zone:on_before_register() end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_smart_zone:smart_touch(cse_alife_monster_abstract) end
---@param boolean boolean
function cse_alife_smart_zone:use_ai_locations(boolean) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_smart_zone:unregister_npc(cse_alife_monster_abstract) end
function cse_alife_smart_zone:on_register() end
function cse_alife_smart_zone:update() end
function cse_alife_smart_zone:can_switch_online()  end
---@param boolean boolean
function cse_alife_smart_zone:can_switch_online(boolean) end
function cse_alife_smart_zone:visible_for_map()  end
---@param boolean boolean
function cse_alife_smart_zone:visible_for_map(boolean) end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_smart_zone:register_npc(cse_alife_monster_abstract) end
function cse_alife_smart_zone:switch_offline() end
function cse_alife_smart_zone:suitable(cse_alife_monster_abstract)  end
function cse_alife_smart_zone:switch_online() end
function cse_alife_smart_zone:clsid()  end
---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_smart_zone:task(cse_alife_monster_abstract) end
function cse_alife_smart_zone:can_save()  end
function cse_alife_smart_zone:enabled(cse_alife_monster_abstract)  end
---@param net_packet net_packet
function cse_alife_smart_zone:STATE_Write(net_packet) end
function cse_alife_smart_zone:move_offline()  end
---@param boolean boolean
function cse_alife_smart_zone:move_offline(boolean) end
function cse_alife_smart_zone:init() end
function cse_alife_smart_zone:keep_saved_data_anyway()  end
function cse_alife_smart_zone:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_smart_zone:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_smart_zone:section_name( cse_abstract) end
function cse_alife_smart_zone:interactive()  end
function cse_alife_smart_zone:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_smart_zone:name( cse_abstract) end
function cse_alife_smart_zone:on_spawn() end
function cse_alife_smart_zone:can_switch_offline()  end
---@param boolean boolean
function cse_alife_smart_zone:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_smart_zone:UPDATE_Write(net_packet) end
function cse_alife_smart_zone:on_unregister() end
---@param net_packet net_packet
function cse_alife_smart_zone:UPDATE_Read(net_packet) end




---@class cse_alife_space_restrictor:cse_alife_dynamic_object,cse_shape 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_space_restrictor
cse_alife_space_restrictor = {}

function cse_alife_space_restrictor:move_offline()  end
---@param boolean boolean
function cse_alife_space_restrictor:move_offline(boolean) end
---@param boolean boolean
function cse_alife_space_restrictor:use_ai_locations(boolean) end
function cse_alife_space_restrictor:switch_online() end
function cse_alife_space_restrictor:can_switch_online()  end
---@param boolean boolean
function cse_alife_space_restrictor:can_switch_online(boolean) end
function cse_alife_space_restrictor:visible_for_map()  end
---@param boolean boolean
function cse_alife_space_restrictor:visible_for_map(boolean) end
function cse_alife_space_restrictor:switch_offline() end
function cse_alife_space_restrictor:clsid()  end
---@param net_packet net_packet
function cse_alife_space_restrictor:UPDATE_Read(net_packet) end
function cse_alife_space_restrictor:on_before_register() end
---@param net_packet net_packet
function cse_alife_space_restrictor:STATE_Write(net_packet) end
function cse_alife_space_restrictor:on_register() end
function cse_alife_space_restrictor:init() end
function cse_alife_space_restrictor:can_switch_offline()  end
---@param boolean boolean
function cse_alife_space_restrictor:can_switch_offline(boolean) end
---@param cse_abstract cse_abstract
function cse_alife_space_restrictor:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_space_restrictor:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_space_restrictor:section_name( cse_abstract) end
function cse_alife_space_restrictor:on_spawn() end
function cse_alife_space_restrictor:STATE_Read(net_packet, number) end
function cse_alife_space_restrictor:interactive()  end
function cse_alife_space_restrictor:used_ai_locations()  end
function cse_alife_space_restrictor:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_alife_space_restrictor:UPDATE_Write(net_packet) end
function cse_alife_space_restrictor:on_unregister() end
function cse_alife_space_restrictor:can_save()  end




---@class cse_alife_team_base_zone:cse_alife_space_restrictor 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_team_base_zone
cse_alife_team_base_zone = {}

function cse_alife_team_base_zone:on_before_register() end
---@param boolean boolean
function cse_alife_team_base_zone:use_ai_locations(boolean) end
function cse_alife_team_base_zone:on_register() end
function cse_alife_team_base_zone:can_switch_online()  end
---@param boolean boolean
function cse_alife_team_base_zone:can_switch_online(boolean) end
function cse_alife_team_base_zone:visible_for_map()  end
---@param boolean boolean
function cse_alife_team_base_zone:visible_for_map(boolean) end
function cse_alife_team_base_zone:switch_offline() end
function cse_alife_team_base_zone:clsid()  end
function cse_alife_team_base_zone:can_save()  end
function cse_alife_team_base_zone:switch_online() end
---@param net_packet net_packet
function cse_alife_team_base_zone:STATE_Write(net_packet) end
function cse_alife_team_base_zone:move_offline()  end
---@param boolean boolean
function cse_alife_team_base_zone:move_offline(boolean) end
function cse_alife_team_base_zone:init() end
function cse_alife_team_base_zone:keep_saved_data_anyway()  end
function cse_alife_team_base_zone:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_team_base_zone:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_team_base_zone:section_name( cse_abstract) end
function cse_alife_team_base_zone:interactive()  end
function cse_alife_team_base_zone:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_team_base_zone:name( cse_abstract) end
function cse_alife_team_base_zone:on_spawn() end
function cse_alife_team_base_zone:can_switch_offline()  end
---@param boolean boolean
function cse_alife_team_base_zone:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_team_base_zone:UPDATE_Write(net_packet) end
function cse_alife_team_base_zone:on_unregister() end
---@param net_packet net_packet
function cse_alife_team_base_zone:UPDATE_Read(net_packet) end




---@class cse_torrid_zone:cse_custom_zone,cse_motion 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_torrid_zone
cse_torrid_zone = {}

function cse_torrid_zone:on_before_register() end
---@param boolean boolean
function cse_torrid_zone:use_ai_locations(boolean) end
function cse_torrid_zone:on_register() end
function cse_torrid_zone:can_switch_online()  end
---@param boolean boolean
function cse_torrid_zone:can_switch_online(boolean) end
function cse_torrid_zone:visible_for_map()  end
---@param boolean boolean
function cse_torrid_zone:visible_for_map(boolean) end
function cse_torrid_zone:switch_offline() end
function cse_torrid_zone:clsid()  end
function cse_torrid_zone:can_save()  end
function cse_torrid_zone:switch_online() end
---@param net_packet net_packet
function cse_torrid_zone:STATE_Write(net_packet) end
function cse_torrid_zone:move_offline()  end
---@param boolean boolean
function cse_torrid_zone:move_offline(boolean) end
function cse_torrid_zone:init() end
function cse_torrid_zone:keep_saved_data_anyway()  end
function cse_torrid_zone:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_torrid_zone:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_torrid_zone:section_name( cse_abstract) end
function cse_torrid_zone:interactive()  end
function cse_torrid_zone:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_torrid_zone:name( cse_abstract) end
function cse_torrid_zone:on_spawn() end
function cse_torrid_zone:can_switch_offline()  end
---@param boolean boolean
function cse_torrid_zone:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_torrid_zone:UPDATE_Write(net_packet) end
function cse_torrid_zone:on_unregister() end
---@param net_packet net_packet
function cse_torrid_zone:UPDATE_Read(net_packet) end




---@class cse_alife_trader:cse_alife_dynamic_object_visual,cse_alife_trader_abstract 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_trader
cse_alife_trader = {}

function cse_alife_trader:on_before_register() end
---@param boolean boolean
function cse_alife_trader:use_ai_locations(boolean) end
function cse_alife_trader:on_register() end
function cse_alife_trader:can_switch_online()  end
---@param boolean boolean
function cse_alife_trader:can_switch_online(boolean) end
function cse_alife_trader:visible_for_map()  end
---@param boolean boolean
function cse_alife_trader:visible_for_map(boolean) end
function cse_alife_trader:community()  end
function cse_alife_trader:switch_offline() end
---@param net_packet net_packet
function cse_alife_trader:UPDATE_Read(net_packet) end
function cse_alife_trader:keep_saved_data_anyway()  end
function cse_alife_trader:clsid()  end
function cse_alife_trader:interactive()  end
function cse_alife_trader:can_save()  end
function cse_alife_trader:switch_online() end
---@param net_packet net_packet
function cse_alife_trader:STATE_Write(net_packet) end
function cse_alife_trader:move_offline()  end
---@param boolean boolean
function cse_alife_trader:move_offline(boolean) end
function cse_alife_trader:init() end
function cse_alife_trader:reputation() end
function cse_alife_trader:used_ai_locations()  end
---@param cse_abstract cse_abstract
function cse_alife_trader:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_alife_trader:section_name( cse_abstract) end
---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_trader:profile_name(cse_alife_trader_abstract) end
function cse_alife_trader:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_alife_trader:name( cse_abstract) end
function cse_alife_trader:on_spawn() end
function cse_alife_trader:can_switch_offline()  end
---@param boolean boolean
function cse_alife_trader:can_switch_offline(boolean) end
---@param net_packet net_packet
function cse_alife_trader:UPDATE_Write(net_packet) end
function cse_alife_trader:on_unregister() end
function cse_alife_trader:rank() end




---@class cse_alife_trader_abstract
cse_alife_trader_abstract = {}

---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_trader_abstract:profile_name(cse_alife_trader_abstract) end
function cse_alife_trader_abstract:reputation() end
function cse_alife_trader_abstract:rank() end
function cse_alife_trader_abstract:community()  end


---@class cse_zone_visual:cse_anomalous_zone,cse_visual 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_zone_visual
cse_zone_visual = {}

function cse_zone_visual:move_offline()  end
---@param boolean boolean
function cse_zone_visual:move_offline(boolean) end
---@param boolean boolean
function cse_zone_visual:use_ai_locations(boolean) end
function cse_zone_visual:can_save()  end
function cse_zone_visual:can_switch_online()  end
---@param boolean boolean
function cse_zone_visual:can_switch_online(boolean) end
function cse_zone_visual:visible_for_map()  end
---@param boolean boolean
function cse_zone_visual:visible_for_map(boolean) end
function cse_zone_visual:switch_offline() end
function cse_zone_visual:clsid()  end
---@param net_packet net_packet
function cse_zone_visual:UPDATE_Read(net_packet) end
function cse_zone_visual:on_register() end
---@param net_packet net_packet
function cse_zone_visual:STATE_Write(net_packet) end
function cse_zone_visual:used_ai_locations()  end
function cse_zone_visual:init() end
function cse_zone_visual:can_switch_offline()  end
---@param boolean boolean
function cse_zone_visual:can_switch_offline(boolean) end
function cse_zone_visual:on_spawn() end
---@param cse_abstract cse_abstract
function cse_zone_visual:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_zone_visual:section_name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_zone_visual:name( cse_abstract) end
function cse_zone_visual:STATE_Read(net_packet, number) end
function cse_zone_visual:interactive()  end
function cse_zone_visual:on_before_register() end
function cse_zone_visual:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_zone_visual:UPDATE_Write(net_packet) end
function cse_zone_visual:on_unregister() end
function cse_zone_visual:switch_online() end




---@class cse_abstract:cpure_server_object 
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
cse_abstract = {}

---@param net_packet net_packet
function cse_abstract:UPDATE_Read(net_packet) end
function cse_abstract:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_abstract:name( cse_abstract) end
---@param net_packet net_packet
function cse_abstract:UPDATE_Write(net_packet) end
---@param net_packet net_packet
function cse_abstract:STATE_Write(net_packet) end
function cse_abstract:clsid()  end
---@param cse_abstract cse_abstract
function cse_abstract:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_abstract:section_name( cse_abstract) end



---@class CSE_AbstractVisual:cse_visual,cse_abstract 
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): CSE_AbstractVisual
CSE_AbstractVisual = {}

---@param net_packet net_packet
function CSE_AbstractVisual:STATE_Write(net_packet) end
function CSE_AbstractVisual:init() end
---@param cse_abstract cse_abstract
function CSE_AbstractVisual:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function CSE_AbstractVisual:section_name( cse_abstract) end
---@param net_packet net_packet
function CSE_AbstractVisual:UPDATE_Read(net_packet) end
function CSE_AbstractVisual:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function CSE_AbstractVisual:name( cse_abstract) end
---@param net_packet net_packet
function CSE_AbstractVisual:UPDATE_Write(net_packet) end
function CSE_AbstractVisual:getStartupAnimation() end
function CSE_AbstractVisual:clsid()  end




---@class cse_motion

---@class cse_ph_skeleton

---@class cse_shape

---@class cse_smart_cover:cse_alife_dynamic_object 
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_smart_cover
cse_smart_cover = {}

function cse_smart_cover:move_offline()  end
---@param boolean boolean
function cse_smart_cover:move_offline(boolean) end
function cse_smart_cover:description()  end
---@param boolean boolean
function cse_smart_cover:use_ai_locations(boolean) end
function cse_smart_cover:switch_online() end
function cse_smart_cover:can_switch_online()  end
---@param boolean boolean
function cse_smart_cover:can_switch_online(boolean) end
function cse_smart_cover:visible_for_map()  end
---@param boolean boolean
function cse_smart_cover:visible_for_map(boolean) end
function cse_smart_cover:switch_offline() end
function cse_smart_cover:clsid()  end
---@param object object
function cse_smart_cover:set_available_loopholes(object) end
---@param net_packet net_packet
function cse_smart_cover:UPDATE_Read(net_packet) end
function cse_smart_cover:on_before_register() end
---@param net_packet net_packet
function cse_smart_cover:STATE_Write(net_packet) end
function cse_smart_cover:on_register() end
function cse_smart_cover:init() end
function cse_smart_cover:can_switch_offline()  end
---@param boolean boolean
function cse_smart_cover:can_switch_offline(boolean) end
---@param cse_abstract cse_abstract
function cse_smart_cover:name( cse_abstract) end
---@param cse_abstract cse_abstract
function cse_smart_cover:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_smart_cover:section_name( cse_abstract) end
function cse_smart_cover:on_spawn() end
function cse_smart_cover:STATE_Read(net_packet, number) end
function cse_smart_cover:interactive()  end
function cse_smart_cover:used_ai_locations()  end
function cse_smart_cover:keep_saved_data_anyway()  end
---@param net_packet net_packet
function cse_smart_cover:UPDATE_Write(net_packet) end
function cse_smart_cover:on_unregister() end
function cse_smart_cover:can_save()  end




---@class cse_spectator:cse_abstract 
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_spectator
cse_spectator = {}

---@param net_packet net_packet
function cse_spectator:STATE_Write(net_packet) end
function cse_spectator:init() end
---@param cse_abstract cse_abstract
function cse_spectator:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_spectator:section_name( cse_abstract) end
---@param net_packet net_packet
function cse_spectator:UPDATE_Read(net_packet) end
function cse_spectator:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_spectator:name( cse_abstract) end
---@param net_packet net_packet
function cse_spectator:UPDATE_Write(net_packet) end
function cse_spectator:clsid()  end




---@class cse_temporary:cse_abstract 
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_temporary
cse_temporary = {}

---@param net_packet net_packet
function cse_temporary:STATE_Write(net_packet) end
function cse_temporary:init() end
---@param cse_abstract cse_abstract
function cse_temporary:spawn_ini(cse_abstract) end
---@param cse_abstract cse_abstract
function cse_temporary:section_name( cse_abstract) end
---@param net_packet net_packet
function cse_temporary:UPDATE_Read(net_packet) end
function cse_temporary:STATE_Read(net_packet, number) end
---@param cse_abstract cse_abstract
function cse_temporary:name( cse_abstract) end
---@param net_packet net_packet
function cse_temporary:UPDATE_Write(net_packet) end
function cse_temporary:clsid()  end




---@class cse_visual
cse_visual = {}

---@class CSavedGameWrapper 
---@overload fun(string): CSavedGameWrapper
CSavedGameWrapper = {}

function CSavedGameWrapper:level_name()  end
function CSavedGameWrapper:level_id()  end
---@param CSavedGameWrapper CSavedGameWrapper
function CSavedGameWrapper:game_time( CSavedGameWrapper) end
function CSavedGameWrapper:actor_health()  end



---@class CScope:CGameObject 
---@overload fun(): CScope
CScope = {}

function CScope:Visual()  end
function CScope:_ruct() end
function CScope:getEnabled()  end
---@param net_packet net_packet
function CScope:net_Import(net_packet) end
---@param net_packet net_packet
function CScope:net_Export(net_packet) end
function CScope:getVisible()  end
---@param cse_abstract cse_abstract
function CScope:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CScope:use(CGameObject) end



---@class cond
---@overload fun(): cond
---@overload fun(number): cond
---@overload fun(number, double): cond
cond = {}

cond.act_end = 128
cond.anim_end = 4
cond.look_end = 2
cond.move_end = 1
cond.object_end = 32
cond.sound_end = 8
cond.time_end = 64



---@class anim
---@overload fun(): anim
---@overload fun(string): anim
---@overload fun(string, boolean): anim
-- anim (enum_MonsterSpace__EMentalState)
-- anim (enum_MonsterSpace__EScriptMonsterAnimAction, number)
anim = {}

anim.attack = 7
anim.capture_prepare = 1
anim.danger = 0
anim.eat = 4
anim.free = 1
anim.lie_idle = 3
anim.look_around = 8
anim.panic = 2
anim.rest = 6
anim.sit_idle = 2
anim.sleep = 5
anim.stand_idle = 0
anim.turn = 9
function anim:completed() end
---@param enum_MonsterSpace__EMentalState enum_MonsterSpace__EMentalState
function anim:type(enum_MonsterSpace__EMentalState) end
---@param string string
function anim:anim(string) end




---@class object_binder
---@field object game_object
---@overload fun(game_object): object_binder
object_binder = {}

---@param net_packet net_packet
function object_binder:save(net_packet) end
---@param number number
function object_binder:update(number) end
---@param string string
function object_binder:reload(string) end
---@param net_packet net_packet
function object_binder:net_export(net_packet) end
function object_binder:net_save_relevant() end
---@param reader reader
function object_binder:load(reader) end
function object_binder:net_destroy() end
function object_binder:reinit() end
---@param game_object game_object
function object_binder:net_Relcase(game_object) end
---@param cse_alife_object cse_alife_object
function object_binder:net_spawn(cse_alife_object) end
---@param net_packet net_packet
function object_binder:net_import(net_packet) end




---@class effector
---@overload fun(number, number): effector
effector = {}

---@param effector effector
function effector:start(effector) end
---@param effector_params effector_params
function effector:process(effector_params) end
---@param effector effector
function effector:finish(effector) end



---@class entity_action
---@overload fun(): entity_action
---@overload fun( entity_action): entity_action
entity_action = {}

---@param move move
function entity_action:set_action(move) end
---@param look look
function entity_action:set_action(look) end
---@param anim anim
function entity_action:set_action(anim) end
---@param sound sound
function entity_action:set_action(sound) end
---@param particle particle
function entity_action:set_action(particle) end
---@param object object
function entity_action:set_action(object) end
---@param cond cond
function entity_action:set_action(cond) end
---@param act act
function entity_action:set_action(act) end
function entity_action:move()  end
function entity_action:particle()  end
function entity_action:completed() end
function entity_action:object()  end
function entity_action:all() end
function entity_action:time() end
function entity_action:look()  end
function entity_action:sound()  end
function entity_action:anim()  end



---@class game_object
---@field bleeding any
---@field health any
---@field morale any
---@field power any
---@field psy_health any
---@field radiation any
game_object = {}
game_object.action_type_count = 6
game_object.alifeMovementTypeMask = 0
game_object.alifeMovementTypeRandom = 1
game_object.animation = 2
game_object.dialog_pda_msg = 0
game_object.dummy = -1
game_object.enemy = 2
game_object.friend = 0
game_object.game_path = 0
game_object.info_pda_msg = 1
game_object.level_path = 1
game_object.movement = 0
game_object.neutral = 1
game_object.no_path = 3
game_object.no_pda_msg = 2
game_object.object = 5
game_object.particle = 4
game_object.patrol_path = 2
game_object.relation_attack = 1
game_object.relation_fight_help_human = 2
game_object.relation_fight_help_monster = 4
game_object.relation_kill = 0
game_object.sound = 3
game_object.watch = 1

-- All types
function game_object:id()  end
function game_object:position()  end
function game_object:level_vertex_id()  end
function game_object:game_vertex_id()  end
---@return string
function game_object:section()  end
function game_object:name()  end
function game_object:clsid()  end
function game_object:parent()  end
---@param string string
function game_object:has_info(string) end
---@param string string
function game_object:dont_has_info(string) end
---@param string string
function game_object:give_info_portion(string) end
---@param string string
function game_object:disable_info_portion(string) end

-- Testing
function game_object:is_entity_alive() end
function game_object:is_inventory_item() end
function game_object:is_inventory_owner() end
function game_object:is_actor() end
function game_object:is_custom_monster() end
function game_object:is_weapon() end
function game_object:is_outfit() end
function game_object:is_scope() end
function game_object:is_silencer() end
function game_object:is_grenade_launcher() end
function game_object:is_weapon_magazined() end
function game_object:is_space_restrictor() end
function game_object:is_stalker() end
function game_object:is_anomaly() end
function game_object:is_monster() end
function game_object:is_trader() end
function game_object:is_hud_item() end
function game_object:is_artefact() end
function game_object:is_ammo() end
function game_object:is_weapon_gl() end
function game_object:is_inventory_box() end

-- Player
function game_object:get_actor_max_weight() end
---@param number number
function game_object:set_actor_max_weight(number) end
function game_object:get_actor_max_walk_weight() end
---@param number number
function game_object:set_actor_max_walk_weight(number) end
function game_object:get_actor_jump_speed() end
---@param number number
function game_object:set_actor_jump_speed(number) end
function game_object:get_actor_sprint_koef() end
---@param number number
function game_object:set_actor_sprint_koef(number) end
function game_object:get_actor_run_coef() end
---@param number number
function game_object:set_actor_run_coef(number) end
function game_object:get_actor_runback_coef() end
---@param number number
function game_object:set_actor_runback_coef(number) end

-- NPCs
function game_object:rank() end
---@param game_object game_object
function game_object:relation(game_object) end
---@param game_object game_object
function game_object:goodwill(game_object) end
function game_object:sympathy() end
function game_object:set_relation(enum_ALife__ERelationType, game_object) end
function game_object:set_community_goodwill(string, number) end
---@param number number
function game_object:set_sympathy(number) end
---@param game_object game_object
function game_object:general_goodwill(game_object) end
function game_object:change_goodwill(number, game_object) end
function game_object:force_set_goodwill(number, game_object) end
function game_object:set_goodwill(number, game_object) end
---@param game_object game_object
function game_object:see( game_object) end
---@param string string
function game_object:see(string) end
function game_object:max_health()  end
function game_object:alive()  end
function game_object:wounded()  end
---@param boolean boolean
function game_object:wounded(boolean) end
function game_object:critically_wounded() end
---@param game_object game_object
function game_object:kill(game_object) end
function game_object:best_danger() end
function game_object:best_enemy() end
function game_object:get_enemy()  end
---@param game_object game_object
function game_object:set_enemy(game_object) end
function game_object:mental_state()  end
function game_object:set_enemy_callback() end
---@param functor function
function game_object:set_enemy_callback( functor) end
function game_object:set_enemy_callback( functor, object) end
-- returns bool
function game_object:can_be_harmed() end
---@param boolean boolean
function game_object:set_can_be_harmed(boolean) end
-- Human objects
-- some of these can be used for server objects as well
function game_object:character_name() end
function game_object:character_icon() end
function game_object:character_rank() end
function game_object:character_reputation() end
function game_object:character_community() end
---@param number number
function game_object:set_character_rank(number) end
function game_object:set_character_community(string, number, number) end
---@param string string
function game_object:set_character_icon(string) end
---@param number number
function game_object:change_character_reputation(number) end
---@param CGameTask CGameTask
function game_object:set_active_task(CGameTask) end
function game_object:give_task(CGameTask, number, boolean, number) end
---@param string string
function game_object:get_task_state(string) end
function game_object:get_task(string, boolean) end
---@param number number
function game_object:change_bleeding(number) end
---@param number number
function game_object:change_health(number) end
---@param number number
function game_object:change_morale(number) end
---@param number number
function game_object:change_power(number) end
---@param number number
function game_object:change_psy_health(number) end
---@param number number
function game_object:change_radiation(number) end
function game_object:get_total_weight() end
---@param game_object game_object
function game_object:memory_time( game_object) end
---@param number number
function game_object:max_ignore_monster_distance( number) end
function game_object:max_ignore_monster_distance()  end
function game_object:money() end
---@param number number
function game_object:give_money(number) end
function game_object:transfer_money(number, game_object) end
function game_object:enable_talk() end
function game_object:is_talk_enabled() end
function game_object:disable_talk() end
function game_object:switch_to_talk() end
function game_object:stop_talk() end
---@param boolean boolean
function game_object:allow_break_talk_dialog(boolean) end
function game_object:is_talking() end
function game_object:can_throw_grenades()  end
---@param boolean boolean
function game_object:can_throw_grenades(boolean) end
	-- items
function game_object:active_slot() end
function game_object:active_item() end
function game_object:active_detector()  end
function game_object:show_detector() end
function game_object:hide_detector() end
--  useful for item animations and grenade quickthrow
function game_object:force_hide_detector() end
---@param number number
function game_object:activate_slot(number) end
---@param number number
function game_object:item_in_slot(number) end
---@param number number
function game_object:item_on_belt(number) end
---@param game_object game_object
function game_object:is_on_belt(game_object) end
function game_object:belt_count()  end
---@param game_object game_object
function game_object:move_to_ruck(game_object) end
function game_object:move_to_slot(game_object, number) end
---@param game_object game_object
function game_object:move_to_belt(game_object) end
---@param game_object game_object
function game_object:eat(game_object) end
function game_object:best_item() end
function game_object:best_weapon() end
function game_object:get_artefact() end
---@param game_object game_object
function game_object:drop_item(game_object) end
function game_object:drop_item_and_teleport(game_object, vector) end
-- force to slot
---@param game_object game_object
function game_object:make_item_active(game_object) end
---@param boolean boolean
function game_object:take_items_enabled(boolean) end
function game_object:take_items_enabled()  end
function game_object:is_there_items_to_pickup()  end
---@param game_object game_object
function game_object:mark_item_dropped(game_object) end
function game_object:get_inv_weight()  end
function game_object:get_inv_max_weight()  end
function game_object:can_select_weapon()  end
---@param boolean boolean
function game_object:can_select_weapon(boolean) end
function game_object:weapon_strapped()  end
function game_object:weapon_unstrapped()  end
-- for db.actor only, must comes after unload magazine cause it doesn't work with full mag
function game_object:reload_weapon() end
function game_object:hide_weapon() end
function game_object:get_current_outfit()  end
---@param number number
function game_object:get_current_outfit_protection(number) end
---@param enum_MonsterSpace__EObjectAction enum_MonsterSpace__EObjectAction
function game_object:set_item(enum_MonsterSpace__EObjectAction) end
function game_object:set_item(enum_MonsterSpace__EObjectAction, game_object) end
function game_object:set_item(enum_MonsterSpace__EObjectAction, game_object, number) end
function game_object:set_item(enum_MonsterSpace__EObjectAction, game_object, number, number) end
function game_object:iterate_inventory(functor, object) end
function game_object:iterate_ruck(functor, object) end
function game_object:iterate_belt(functor, object) end
---@param functor function
function game_object:inventory_for_each( functor) end
function game_object:transfer_item(game_object, game_object) end
function game_object:is_trade_enabled() end
function game_object:switch_to_trade() end
function game_object:enable_trade() end
function game_object:disable_trade() end
function game_object:buy_condition(number, number) end
function game_object:sell_condition(number, number) end
---@param game_object game_object
function game_object:item_allow_trade(game_object) end
---@param game_object game_object
function game_object:item_deny_trade(game_object) end
---@param string string
function game_object:set_trader_global_anim(string) end
	-- Trade profiles
function game_object:buy_supplies(ini_file, string) end
---@param number number
function game_object:buy_item_condition_factor(number) end
function game_object:buy_condition(ini_file, string) end
function game_object:sell_condition(ini_file, string) end
---@param number number
function game_object:buy_item_exponent(number) end
---@param number number
function game_object:sell_item_exponent(number) end
function game_object:add_animation(string, boolean, boolean) end
function game_object:add_animation(string, boolean, vector, vector, boolean) end
function game_object:get_script()  end
---@param boolean boolean
function game_object:enable_night_vision(boolean) end
function game_object:sound_voice_prefix()  end
function game_object:use_smart_covers_only()  end
---@param boolean boolean
function game_object:use_smart_covers_only(boolean) end
---@param string string
function game_object:external_sound_start(string) end
function game_object:get_dest_smart_cover_name() end
function game_object:memory_visible_objects()  end
function game_object:who_hit_name() end
---@param number number
function game_object:lookout_max_time(number) end
function game_object:lookout_max_time()  end
function game_object:in_current_loophole_fov(vector)  end
function game_object:clear_animations() end
---@param boolean boolean
function game_object:set_smart_cover_target_default(boolean) end
---@return CPhysicObject
function game_object:get_physics_object() end
---@param number number
function game_object:idle_max_time(number) end
function game_object:idle_max_time()  end
function game_object:base_out_restrictions() end
function game_object:iterate_inventory_box(functor, object) end
---@param functor function
function game_object:set_smart_cover_target_selector(functor) end
function game_object:set_smart_cover_target_selector(functor, object) end
function game_object:set_smart_cover_target_selector() end
---@param action_planner action_planner
function game_object:debug_planner( action_planner) end
function game_object:who_hit_section_name() end
---@param number number
function game_object:set_previous_point(number) end
function game_object:set_smart_cover_target_fire() end
function game_object:team()  end
function game_object:get_smart_cover_description()  end
---@param number number
function game_object:active_zone_contact(number) end
function game_object:set_smart_cover_target_lookout() end
function game_object:action_count()  end
---@param string string
function game_object:set_dest_smart_cover(string) end
function game_object:set_dest_smart_cover() end
function game_object:get_dest_smart_cover() end
function game_object:restore_sound_threshold() end
function game_object:object_count()  end
function game_object:animation_slot()  end
function game_object:get_current_direction() end
function game_object:action()  end
function game_object:give_talk_message(string, string, string) end
function game_object:not_yet_visible_objects()  end
---@param enum_MonsterSpace__EMentalState enum_MonsterSpace__EMentalState
function game_object:set_mental_state(enum_MonsterSpace__EMentalState) end
function game_object:squad()  end
function game_object:reset_action_queue() end
---@param boolean boolean
function game_object:burer_set_force_gravi_attack(boolean) end
---@param number number
function game_object:set_actor_direction(number) end
function game_object:add_restrictions(string, string) end
function game_object:get_monster_hit_info() end
function game_object:memory_hit_objects()  end
---@param object_binder object_binder
function game_object:bind_object(object_binder) end
function game_object:get_bone_id(string)  end
function game_object:binded_object() end
function game_object:path_completed()  end
function game_object:release_stand_sleep_animation() end
function game_object:set_fastcall( functor, object) end
---@param vector vector
function game_object:set_smart_cover_target(vector) end
---@param game_object game_object
function game_object:set_smart_cover_target(game_object) end
function game_object:set_smart_cover_target() end
---@param number number
function game_object:set_start_point(number) end
---@param number number
function game_object:set_fov(number) end
---@param enum_MovementManager__EPathType enum_MovementManager__EPathType
function game_object:set_path_type(enum_MovementManager__EPathType) end
function game_object:restore_max_ignore_monster_distance() end
---@param boolean boolean
function game_object:set_collision_off(boolean) end
function game_object:enable_memory_object(game_object, boolean) end
---@param number number
function game_object:lookout_min_time(number) end
function game_object:lookout_min_time()  end
function game_object:animation_count()  end
function game_object:disable_inv_upgrade() end
function game_object:memory_sound_objects()  end
---@return hanging_lamp
function game_object:get_hanging_lamp() end
function game_object:get_force_anti_aim() end
function game_object:enable_inv_upgrade() end
function game_object:set_smart_cover_target_idle() end
function game_object:invulnerable()  end
---@param boolean boolean
function game_object:invulnerable(boolean) end
function game_object:movement_type()  end
---@param number number
function game_object:explode(number) end
function game_object:remove_home() end
---@param number number
function game_object:set_dest_level_vertex_id(number) end
---@param boolean boolean
function game_object:deadbody_closed(boolean) end
function game_object:register_door_for_npc() end
function game_object:get_script_name()  end
---@return ini_file
function game_object:spawn_ini()  end
function game_object:get_campfire() end
function game_object:get_movement_speed()  end
---@param enum_MonsterSpace__EBodyState enum_MonsterSpace__EBodyState
function game_object:set_body_state(enum_MonsterSpace__EBodyState) end
function game_object:in_loophole_fov(string, string, vector)  end
---@param boolean boolean
function game_object:set_invisible(boolean) end
function game_object:in_smart_cover()  end
---@param number number
function game_object:play_sound(number) end
function game_object:play_sound(number, number) end
function game_object:play_sound(number, number, number) end
function game_object:play_sound(number, number, number, number) end
function game_object:play_sound(number, number, number, number, number) end
function game_object:play_sound(number, number, number, number, number, number) end
function game_object:get_visual_name()  end
---@param enum_ESelectionType enum_ESelectionType
function game_object:set_movement_selection_type(enum_ESelectionType) end
function game_object:disable_anomaly() end
---@param game_object game_object
function game_object:motivation_action_manager(game_object) end
function game_object:bone_position(string)  end
---@param string string
function game_object:object(string) end
---@param number number
function game_object:object(number) end
-- get game object of specified ID that belongs to an owner, return 0 if not found?
---@param number number
function game_object:object_id(number) end
function game_object:fov()  end
function game_object:set_default_panic_threshold() end
---@param flags32 flags32
function game_object:set_actor_relation_flags(flags32) end
function game_object:lock_door_for_npc() end
function game_object:is_body_turning()  end
---@param number number
function game_object:set_dest_game_vertex_id(number) end
---@param game_object game_object
function game_object:marked_dropped(game_object) end
function game_object:patrol_path_make_inactual() end
function game_object:fake_death_stand_up() end
---@param number number
function game_object:remove_sound(number) end
---@param enum_DetailPathManager__EDetailPathType enum_DetailPathManager__EDetailPathType
function game_object:set_detail_path_type(enum_DetailPathManager__EDetailPathType) end
function game_object:extrapolate_length()  end
---@param number number
function game_object:extrapolate_length(number) end
---@param boolean boolean
function game_object:death_sound_enabled(boolean) end
function game_object:death_sound_enabled()  end
---@param string string Name of the animation to be played
function game_object:play_cycle(string) end
---@param string string Name of the animation to be played
---@param boolean boolean mixin
function game_object:play_cycle(string, boolean) end
function game_object:set_capture_anim(game_object, string,  vector, number) end
function game_object:patrol() end
function game_object:story_id()  end
function game_object:in_restrictions() end
function game_object:unlock_door_for_npc() end
function game_object:visibility_threshold()  end
---@param boolean boolean
function game_object:sniper_update_rate(boolean) end
function game_object:sniper_update_rate()  end
function game_object:get_current_point_index() end
function game_object:stop_particles(string, string) end
---@param boolean boolean
function game_object:set_alien_control(boolean) end
---@param boolean boolean
function game_object:inv_box_can_take(boolean) end
function game_object:set_patrol_path(string, enum_PatrolPathManager__EPatrolStartType, enum_PatrolPathManager__EPatrolRouteType, boolean) end
---@param boolean boolean
function game_object:allow_sprint(boolean) end
---@param boolean boolean
function game_object:special_danger_move(boolean) end
function game_object:special_danger_move() end
function game_object:is_level_changer_enabled() end
---@param boolean boolean
function game_object:enable_level_changer(boolean) end
---@param vector vector
function game_object:actor_look_at_point(vector) end
function game_object:set__force( vector, number, number) end
---@param string string
function game_object:aim_bone_id(string) end
function game_object:aim_bone_id()  end
function game_object:restore_default_start_dialog() end
function game_object:change_team(number, number, number) end
function game_object:set_trader_sound(string, string) end
function game_object:aim_time(game_object, number) end
---@param game_object game_object
function game_object:aim_time(game_object) end
---Gives a positional vector pointing in the direction of game_object's orientation
---@return vector
function game_object:direction()  end
function game_object:body_state()  end
---@param boolean boolean
function game_object:skip_transfer_enemy(boolean) end
---@param number number
function game_object:idle_min_time(number) end
function game_object:idle_min_time()  end
---@param string string
function game_object:info_add(string) end
function game_object:sight_params() end
function game_object:set_sight(enum_SightManager__ESightType, vector, number) end
function game_object:set_sight(enum_SightManager__ESightType, boolean, boolean) end
function game_object:set_sight(enum_SightManager__ESightType, vector, boolean) end
function game_object:set_sight(enum_SightManager__ESightType, vector) end
---@param game_object game_object
function game_object:set_sight(game_object) end
function game_object:set_sight(game_object, boolean) end
function game_object:set_sight(game_object, boolean, boolean) end
function game_object:set_sight(game_object, boolean, boolean, boolean) end
---@param boolean boolean
function game_object:set_visual_memory_enabled(boolean) end
function game_object:remove_restrictions(string, string) end
function game_object:get_holder_class() end
---@param boolean boolean
function game_object:disable_hit_marks(boolean) end
function game_object:disable_hit_marks()  end
function game_object:location_on_path(number, vector) end
function game_object:sound_prefix()  end
---@param string string
function game_object:sound_prefix(string) end
function game_object:set_task_state(enum_ETaskState, string) end
function game_object:show_condition(ini_file, string) end
function game_object:add_sound(string, number, enum_ESoundTypes, number, number, number) end
function game_object:add_sound(string, number, enum_ESoundTypes, number, number, number, string) end
function game_object:restore_ignore_monster_threshold() end
---@param number number
function game_object:set_queue_size(number) end
---@param game_object game_object
function game_object:make_object_visible_somewhen(game_object) end
function game_object:jump( vector, number) end
function game_object:restore_weapon() end
function game_object:inv_box_can_take_status() end
---@param number number
function game_object:force_visibility_state(number) end
function game_object:night_vision_enabled()  end
function game_object:start_particles(string, string) end
---@param boolean boolean
function game_object:enable_vision(boolean) end
function game_object:vertex_in_direction(number, vector, number)  end
---@param string string
function game_object:set_dest_loophole(string) end
function game_object:set_dest_loophole() end
function game_object:detail_path_type()  end
function game_object:group_throw_time_interval()  end
---@param number number
function game_object:group_throw_time_interval(number) end
function game_object:is_inv_box_empty() end
function game_object:target_body_state()  end
function game_object:info_clear() end
function game_object:head_orientation()  end
function game_object:inside( vector, number)  end
function game_object:inside( vector)  end
---@param boolean boolean
function game_object:set_nonscript_usable(boolean) end
function game_object:set_tip_text_default() end
---@param string string
function game_object:set_tip_text(string) end
function game_object:get_current_holder() end
---@return physics_shell
function game_object:get_physics_shell()  end
---@param vector vector
function game_object:set_actor_position(vector) end
function game_object:unregister_in_combat() end
function game_object:remove_all_restrictions() end
function game_object:get_car() end
function game_object:in_current_loophole_range(vector)  end
function game_object:mass()  end
function game_object:active_sound_count() end
---@param boolean boolean
function game_object:active_sound_count(boolean) end
function game_object:get_anomaly_power() end
function game_object:enable_anomaly() end
function game_object:get_actor_relation_flags()  end
---@param number number
function game_object:set_sound_mask(number) end
---@param string string
function game_object:community_goodwill(string) end
function game_object:vision_enabled()  end
function game_object:is_door_locked_for_npc()  end
function game_object:fake_death_fall_down() end
---@param number number
function game_object:ignore_monster_threshold(number) end
function game_object:ignore_monster_threshold()  end
function game_object:target_movement_type()  end
function game_object:attachable_item_enabled()  end
---@param boolean boolean
function game_object:sniper_fire_mode(boolean) end
function game_object:sniper_fire_mode()  end
function game_object:set_smart_cover_target_fire_no_lookout() end
function game_object:on_door_is_open() end
function game_object:profile_name() end
function game_object:get_start_dialog() end
---@param string string
function game_object:set_start_dialog(string) end
---@param string string
function game_object:set_level_changer_invitation(string) end
function game_object:run_talk_dialog(game_object, boolean) end
---@param number number
function game_object:set_custom_panic_threshold(number) end
function game_object:deadbody_can_take_status() end
function game_object:switch_to_upgrade() end
function game_object:on_door_is_closed() end
---@param number number
function game_object:apply_loophole_direction_distance(number) end
function game_object:apply_loophole_direction_distance()  end
function game_object:out_restrictions() end
---@param boolean boolean
function game_object:enable_attachable_item(boolean) end
---@param boolean boolean
function game_object:disable_show_hide_sounds(boolean) end
function game_object:is_inv_upgrade_enabled() end
function game_object:set_home(string, number, number, boolean, number) end
function game_object:set_home(number, number, number, boolean, number) end
function game_object:poltergeist_get_actor_ignore() end
function game_object:burer_get_force_gravi_attack() end
function game_object:inv_box_closed(boolean, string) end
function game_object:set_callback(enum_GameObject__ECallbackType,  functor) end
function game_object:set_callback(enum_GameObject__ECallbackType,  functor, object) end
---@param enum_GameObject__ECallbackType enum_GameObject__ECallbackType
function game_object:set_callback(enum_GameObject__ECallbackType) end
function game_object:get_corpse()  end
function game_object:get_enemy_strength()  end
function game_object:path_type()  end
function game_object:range()  end
---@param number number
function game_object:set_anomaly_power(number) end
---@param boolean boolean
function game_object:deadbody_can_take(boolean) end
function game_object:give_talk_message2(string, string, string, string) end
---@param number number
function game_object:set_vis_state(number) end
function game_object:give_game_news(string, string, string, number, number) end
function game_object:give_game_news(string, string, string, number, number, number) end
function game_object:death_time()  end
function game_object:get_visibility_state() end
function game_object:center() end
function game_object:best_cover( vector,  vector, number, number, number) end
function game_object:accuracy()  end
function game_object:set_desired_position() end
---@param vector vector
function game_object:set_desired_position( vector) end
---@param boolean boolean
function game_object:poltergeist_set_actor_ignore(boolean) end
---@param vector vector
function game_object:accessible( vector) end
---@param number number
function game_object:accessible(number) end
---@param game_object game_object
function game_object:suitable_smart_cover(game_object) end
function game_object:deadbody_closed_status() end
function game_object:set_patrol_extrapolate_callback() end
---@param functor function
function game_object:set_patrol_extrapolate_callback( functor) end
function game_object:set_patrol_extrapolate_callback( functor, object) end
---@param number number
function game_object:set_range(number) end
---@param string string
function game_object:attachable_item_load_attach(string) end
function game_object:in_loophole_range(string, string, vector)  end
---@param boolean boolean
function game_object:set_force_anti_aim(boolean) end
---@param number number
function game_object:force_stand_sleep_animation(number) end
function game_object:add_combat_sound(string, number, enum_ESoundTypes, number, number, number, string) end
function game_object:command(entity_action, boolean) end
---@param hit hit
function game_object:hit(hit) end
---@param boolean boolean
function game_object:movement_enabled(boolean) end
function game_object:movement_enabled() end
function game_object:berserk() end
function game_object:accessible_nearest( vector, vector) end
---@param enum_MonsterSpace__EMovementType enum_MonsterSpace__EMovementType
function game_object:set_movement_type(enum_MonsterSpace__EMovementType) end
function game_object:group()  end
function game_object:script(boolean, string) end
function game_object:safe_cover( vector, number, number) end
function game_object:can_script_capture()  end
function game_object:base_in_restrictions() end
---@param string string
function game_object:set_trader_head_anim(string) end
function game_object:unregister_door_for_npc() end
---@param vector vector
function game_object:set_npc_position(vector) end
function game_object:movement_target_reached() end
function game_object:set_desired_direction() end
---@param vector vector
function game_object:set_desired_direction( vector) end
function game_object:get_helicopter() end
function game_object:get_sound_info() end
---@param vector vector
function game_object:find_best_cover(vector) end
function game_object:register_in_combat() end
---@param number number
function game_object:set_sound_threshold(number) end
---@param game_object game_object
function game_object:memory_position( game_object) end
---@param string string
function game_object:set_visual_name(string) end
function game_object:external_sound_stop() end
function game_object:inv_box_closed_status() end
function game_object:target_mental_state()  end
---@param boolean boolean
function game_object:set_manual_invisibility(boolean) end
---@param number number
function game_object:action_by_index(number) end

-- Anomalies objects
function game_object:get_anomaly_radius() end
---@param number number
function game_object:set_anomaly_radius(number) end
-- x,y,z
function game_object:set_anomaly_position(number, number, number) end

-- Item objects
function game_object:condition()  end
---@param number number
function game_object:set_condition(number) end
function game_object:weight()  end
---@param number number
function game_object:set_weight(number) end
function game_object:cost()  end
	-- Weapons/Outfits
---@param string string
function game_object:install_upgrade(string) end
---@param string string
function game_object:has_upgrade(string) end
-- function game_object:(string, game_object) - return true to stop iterating
---@param functor function
function game_object:iterate_installed_upgrades(functor) end
	-- Outfits
function game_object:get_additional_max_weight() end
---@param number number
function game_object:set_additional_max_weight(number) end
function game_object:get_additional_max_walk_weight() end
---@param number number
function game_object:set_additional_max_walk_weight(number) end
	-- Weapons
function game_object:get_main_weapon_type()  end
---@param number number
function game_object:set_main_weapon_type(number) end
function game_object:get_weapon_type()  end
---@param number number
function game_object:set_weapon_type(number) end
function game_object:get_ammo_total()  end
function game_object:get_ammo_in_magazine()  end
---@param number number
function game_object:set_ammo_elapsed(number) end
-- (true) to retrieve ammo, otherwise ammo vanish
---@param boolean boolean
function game_object:unload_magazine(boolean) end
-- (true) to retrieve ammo, otherwise ammo vanish (also works when weapon is jammed)
---@param boolean boolean
function game_object:force_unload_magazine(boolean) end
function game_object:get_ammo_type() end
---@param number number
function game_object:set_ammo_type(number) end
---@param number number
function game_object:has_ammo_type(number) end
function game_object:get_state()  end
function game_object:weapon_in_grenade_mode() end
function game_object:get_weapon_substate()  end
---@param number number
function game_object:switch_state(number) end
function game_object:weapon_is_scope() end
function game_object:weapon_scope_status() end
function game_object:weapon_silencer_status() end
function game_object:weapon_grenadelauncher_status() end
function game_object:weapon_is_silencer() end
function game_object:weapon_is_grenadelauncher() end
---@param game_object game_object
function game_object:weapon_addon_attach(game_object) end
---@param string string
function game_object:weapon_addon_detach(string) end
---@param number number
function game_object:set_queue_size(number) end
	-- Ammo
function game_object:ammo_get_count()  end
---@param number number
function game_object:ammo_set_count(number) end
function game_object:ammo_box_size()  end
	-- Multiuse items
function game_object:get_max_uses()  end
function game_object:get_remaining_uses()  end
---@param number number
function game_object:set_remaining_uses(number) end
	-- Devices
function game_object:power_critical()  end
	-- PDA
-- [0-1]
---@param number number
function game_object:set_psy_factor(number) end
function game_object:psy_factor()  end
	-- Torch
---@param boolean boolean
function game_object:enable_torch(boolean) end
function game_object:torch_enabled()  end

-- Class casting. obj:cast_CustomOutfit() allows you to access CCustomOutfit class methods if the object is an outfit
	-- All classes and their methods are listed in this file
function game_object:cast_Actor() end
function game_object:cast_Car() end
function game_object:cast_Heli() end
function game_object:cast_InventoryOwner() end
function game_object:cast_InventoryBox() end
function game_object:cast_CustomZone() end
function game_object:cast_TorridZone() end
function game_object:cast_MosquitoBald() end
function game_object:cast_ZoneCampfire() end
function game_object:cast_InventoryItem() end
function game_object:cast_CustomOutfit() end
function game_object:cast_Helmet() end
function game_object:cast_Artefact() end
function game_object:cast_Ammo() end
function game_object:cast_Weapon() end
function game_object:cast_WeaponMagazined() end
function game_object:cast_WeaponMagazinedWGrenade() end
function game_object:cast_EatableItem() end
function game_object:cast_Medkit() end
function game_object:cast_Antirad() end
function game_object:cast_FoodItem() end
function game_object:cast_BottleItem() end

---Returns name of a bone by index in the `game_object`.
---@param index? number
---@param bHud? boolean set `true` if `game_object` is a hud item - defaults to false
---@return string
function game_object:bone_name(index, bHud) end

---Returns angle vector of a bone in the `game_object`.
---
---Rotations are given in the order: Heading, Pitch, and Bank - that is, YXZ.
---So the X and Y components should be swapped if you want to match `se_obj.angle`
---
---@param bone_name? string defaults to root bone if nil
---@param bHud? boolean set `true` if `game_object` is a hud item - defaults to false
---@return vector
function game_object:bone_direction(bone_name, bHud) end

---@param bone_name? string defaults to root bone if nil
---@param bHud? boolean set `true` if `game_object` is a hud item - defaults to false
---@return boolean
function game_object:bone_visible(bone_name, bHud) end

---@param bone_name string
---@param bVisibility boolean
---@param bRecursive boolean
---@param bHud boolean
function game_object:set_bone_visible(bone_name, bVisibility, bRecursive, bHud) end

---@class hit
---@field direction any
---@field draftsman any
---@field impulse any
---@field power any
---@field type any
---@overload fun(): hit
---@overload fun(hit): hit
hit = {}

hit.burn = 0
hit.chemical_burn = 2
hit.dummy = 12
hit.explosion = 7
hit.fire_wound = 8
hit.light_burn = 11
hit.radiation = 3
hit.shock = 1
hit.strike = 5
hit.telepatic = 4
hit.wound = 6
---@param string string
function hit:bone(string) end




---@class ini_file
---@overload fun(fname: string): ini_file
ini_file = {}

---@param section string
---@return number
function ini_file:line_count(section) end
---@param section string
---@param key string
---@return boolean
function ini_file:r_bool(section, key) end
---@param section string
---@return boolean
function ini_file:section_exist(section) end
---@param section string
---@param key string
---@return number
function ini_file:r_float(section, key) end
---@param section string
---@param key string
---@return clsid
function ini_file:r_clsid(section, key) end
---@param section string
---@param key string
---@return number
function ini_file:r_s32(section, key) end
function ini_file:r_line(ini_file, string, number, string, string) end
---@param section string
---@param key string
---@param token_list token_list
---@return number
function ini_file:r_token(section, key, token_list) end
---@param section string
---@param key string
---@return vector
function ini_file:r_vector(section, key) end
---@param section string
---@param key string
---@return number
function ini_file:r_u32(section, key) end
---@param section string
---@param key string
---@return string
function ini_file:r_string_wq(section, key) end
---@param section string
---@param key string
---@return string
function ini_file:r_string(section, key) end
---@param section string
---@param key string
---@return boolean
function ini_file:line_exist(section, key) end
---@param functor fun(section: string): boolean? -- return true to exit iteration early
function ini_file:section_for_each(functor) end

---@class act
---@overload fun(): act
-- act (enum_MonsterSpace__EScriptMonsterGlobalAction)
-- act (enum_MonsterSpace__EScriptMonsterGlobalAction, game_object)
act = {}

act.attack = 2
act.eat = 1
act.panic = 3
act.rest = 0



---@class MonsterHitInfo
---@field direction any
---@field time any
---@field who any
MonsterHitInfo = {}



---@class move
---@overload fun(): move
    -- move (enum_CScriptMovementAction__EInputKeys)
    -- move (enum_CScriptMovementAction__EInputKeys, number)
    -- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, game_object)
    -- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, game_object, number)
    -- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, patrol)
    -- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, patrol, number)
    -- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, vector)
    -- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, vector, number)
---@overload fun(vector, number): move
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, game_object)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector, number)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, number, vector)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, number, vector, number)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol, number)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, game_object, number)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
    -- move (enum_MonsterSpace__EScriptMonsterMoveAction, game_object, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
move = {}

move.back = 4
move.criteria = 2
move.crouch = 0
move.curve = 0
move.curve_criteria = 2
move.default = 0
move.dodge = 1
move.down = 64
move.drag = 3
move.force = 1
move.fwd = 2
move.handbrake = 128
move.jump = 4
move.left = 8
move.line = 0
move.none = 1
move.off = 512
move.on = 256
move.right = 16
move.run = 1
move.run_fwd = 2
move.run_with_leader = 7
move.stand = 2
move.standing = 1
move.steal = 5
move.up = 32
move.walk = 0
move.walk_bkwd = 1
move.walk_fwd = 0
move.walk_with_leader = 6

function move:completed() end
---@param enum_DetailPathManager__EDetailPathType enum_DetailPathManager__EDetailPathType
function move:path(enum_DetailPathManager__EDetailPathType) end
---@param enum_MonsterSpace__EMovementType enum_MonsterSpace__EMovementType
function move:move(enum_MonsterSpace__EMovementType) end
---@param vector vector
function move:position( vector) end
---@param enum_CScriptMovementAction__EInputKeys enum_CScriptMovementAction__EInputKeys
function move:input(enum_CScriptMovementAction__EInputKeys) end
function move:patrol(CPatrolPath, shared_str) end
---@param game_object game_object
function move:object(game_object) end
---@param enum_MonsterSpace__EBodyState enum_MonsterSpace__EBodyState
function move:body(enum_MonsterSpace__EBodyState) end



---@class object
---@overload fun(): object
-- object (game_object, enum_MonsterSpace__EObjectAction)
-- object (game_object, enum_MonsterSpace__EObjectAction, number)
-- object (enum_MonsterSpace__EObjectAction)
-- object (string, enum_MonsterSpace__EObjectAction)
object = {}

object.activate = 16
object.aim1 = 4
object.aim2 = 5
object.deactivate = 17
object.drop = 11
object.dummy = -1
object.fire1 = 6
object.fire2 = 8
object.hide = 22
object.idle = 9
object.reload = 2
object.reload1 = 2
object.reload2 = 3
object.show = 21
object.strap = 10
object.switch1 = 0
object.switch2 = 1
object.take = 23
object.turn_off = 20
object.turn_on = 19
object.use = 18

function object:completed() end
---@param string string
function object:object(string) end
---@param game_object game_object
function object:object(game_object) end
---@param enum_MonsterSpace__EObjectAction enum_MonsterSpace__EObjectAction
function object:action(enum_MonsterSpace__EObjectAction) end


---@class particle
---@overload fun(): particle
---@overload fun(string, string): particle
---@overload fun(string, string,  particle_params): particle
---@overload fun(string, string,  particle_params, boolean): particle
---@overload fun(string,  particle_params): particle
---@overload fun(string,  particle_params, boolean): particle
particle = {}

---@param vector vector
function particle:set_velocity( vector) end
---@param vector vector
function particle:set_position( vector) end
---@param string string
function particle:set_bone(string) end
---@param vector vector
function particle:set_angles( vector) end
function particle:completed() end
function particle:set_particle(string, boolean) end



---@class particles_object
---@overload fun(string): particles_object
particles_object = {}

---@param boolean boolean
function particles_object:pause_path(boolean) end
---@param vector vector
function particles_object:play_at_pos( vector) end
function particles_object:move_to( vector,  vector) end
function particles_object:looped()  end
---@param string string
function particles_object:load_path(string) end
---@param boolean boolean
function particles_object:start_path(boolean) end
function particles_object:stop() end
function particles_object:stop_path() end
function particles_object:stop_deffered() end
function particles_object:play() end
function particles_object:playing()  end



---@class rtoken_list
---@overload fun(): rtoken_list
rtoken_list = {}

function rtoken_list:clear() end
---@param number number
function rtoken_list:remove(number) end
function rtoken_list:count() end
---@param number number
function rtoken_list:get(number) end
---@param string string
function rtoken_list:add(string) end



---@class sound_object
---@field frequency any
---@field max_distance any
---@field min_distance any
---@field volume any
---@overload fun(string): sound_object
---@overload fun(string, enum_ESoundTypes): sound_object
sound_object = {}

sound_object.looped = 1
sound_object.s2d = 2
sound_object.s3d = 0

---@param vector vector
function sound_object:set_position( vector) end
function sound_object:stop_deffered() end
function sound_object:get_position()  end
function sound_object:stop() end
function sound_object:play_no_feedback(game_object, number, number, vector, number, number) end
function sound_object:play_at_pos(game_object,  vector) end
function sound_object:play_at_pos(game_object,  vector, number) end
function sound_object:play_at_pos(game_object,  vector, number, number) end
---@param string string
function sound_object:attach_tail(string) end
function sound_object:length() end
---@param game_object game_object
function sound_object:play(game_object) end
function sound_object:play(game_object, number) end
function sound_object:play(game_object, number, number) end
function sound_object:playing()  end




---@class sound
---@overload fun(): sound
---@overload fun(string, string): sound
---@overload fun(string, string,  vector): sound
---@overload fun(string, string,  vector,  vector): sound
---@overload fun(string, string,  vector,  vector, boolean): sound
---@overload fun(string, vector): sound
---@overload fun(string, vector,  vector): sound
---@overload fun(string, vector,  vector, boolean): sound
---@overload fun(sound_object, string,  vector): sound
---@overload fun(sound_object, string,  vector,  vector): sound
---@overload fun(sound_object, string,  vector,  vector, boolean): sound
---@overload fun(sound_object, vector): sound
---@overload fun(sound_object, vector,  vector): sound
---@overload fun(sound_object, vector,  vector, boolean): sound
    -- sound (enum_MonsterSound__EType)
    -- sound (enum_MonsterSound__EType, number)
    -- sound (string, string, enum_MonsterSpace__EMonsterHeadAnimType)
sound = {}

sound.attack = 3
sound.attack_hit = 4
sound.die = 7
sound.eat = 2
sound.idle = 1
sound.panic = 11
sound.steal = 10
sound.take_damage = 5
sound.threaten = 9
---@param string string
function sound:set_sound(string) end
---@param sound_object sound_object
function sound:set_sound( sound_object) end
---@param vector vector
function sound:set_position( vector) end
---@param string string
function sound:set_bone(string) end
---@param vector vector
function sound:set_angles( vector) end
---@param enum_ESoundTypes enum_ESoundTypes
function sound:set_sound_type(enum_ESoundTypes) end
function sound:completed() end




---@class SoundInfo
---@field danger any
---@field position any
---@field power any
---@field time any
---@field who any
SoundInfo = {}



---@class token_list
---@overload fun(): token_list
token_list = {}

function token_list:clear() end
---@param string string
function token_list:remove(string) end
---@param number number
function token_list:name(number) end
---@param string string
function token_list:id(string) end
function token_list:add(string, number) end



---@class look
---@overload fun(): look
    -- look (enum_SightManager__ESightType)
    -- look (enum_SightManager__ESightType, vector)
    -- look (enum_SightManager__ESightType, game_object)
    -- look (enum_SightManager__ESightType, game_object, string)
---@overload fun( vector, number, number): look
---@overload fun(game_object, number, number): look
look = {}

look.cur_dir = 0
look.danger = 5
look.direction = 2
look.fire_point = 10
look.path_dir = 1
look.point = 3
look.search = 6
function look:completed() end
---@param enum_SightManager__ESightType enum_SightManager__ESightType
function look:type(enum_SightManager__ESightType) end
---@param game_object game_object
function look:object(game_object) end
---@param string string
function look:bone(string) end
---@param vector vector
function look:direct( vector) end





--- Allows you to create a customizable light source
---[[
----Example of use
----    light = script_light()
----    light.lanim = "koster_01_electra"
----    light.lanim_brightness = 0.025
----    light.volumetric = true
----    light.volumetric_quality = 1
----    light:update()
---]]
---@class ScriptLight
---@field color number
---@field texture any
---@field enabled boolean
---@field type number
---@field range number
---@field shadow any
---@field lanim string
---@field lanim_brightness number
---@field volumetric boolean
---@field volumetric_quality number
---@field volumetric_distance number
---@field volumetric_intensity number
---@field hud_mode any
---@overload fun(): ScriptLight
ScriptLight = {}

---@param vector vector
function ScriptLight:set_position(vector) end
---@param vector vector
function ScriptLight:set_direction(vector) end
function ScriptLight:update() end






---@class ScriptGlow
---@overload fun(): script_glow
---@field enabled boolean
---@field texture any
---@field range number
---@field color ARBG
---@field lanim string
---@field lanim_brightness number
ScriptGlow = {}

---@param vector vector
function ScriptGlow:set_position(vector) end
---@param vector vector
function ScriptGlow:set_direction(vector) end



---@class CScriptXmlInit
---@overload fun(): CScriptXmlInit
CScriptXmlInit = {}

---@return CUISpinText
function CScriptXmlInit:InitSpinText(string, CUIWindow) end
---@return CUITabButton
function CScriptXmlInit:InitTab(string, CUIWindow) end
---@return CUIStatic
function CScriptXmlInit:InitStatic(string, CUIWindow) end
---@return CUISleepStatic
function CScriptXmlInit:InitSleepStatic(string, CUIWindow) end
---@return CUITextWnd
function CScriptXmlInit:InitTextWnd(string, CUIWindow) end
---@return CUISpinFlt
function CScriptXmlInit:InitSpinFlt(string, CUIWindow) end
---@return CUIProgressBar
function CScriptXmlInit:InitProgressBar(string, CUIWindow) end
---@return CUISpinNum
function CScriptXmlInit:InitSpinNum(string, CUIWindow) end
---@return CUIMapList
function CScriptXmlInit:InitMapList(string, CUIWindow) end
---@param string string
function CScriptXmlInit:ParseFile(string) end
---@return CUIEditBox
function CScriptXmlInit:InitCDkey(string, CUIWindow) end
---@return CUIListBox
function CScriptXmlInit:InitListBox(string, CUIWindow) end
---@return CUIWindow
function CScriptXmlInit:InitKeyBinding(string, CUIWindow) end
---@return CUIMMShniaga
function CScriptXmlInit:InitMMShniaga(string, CUIWindow) end
---@return CUIWindow
function CScriptXmlInit:InitWindow(string, number, CUIWindow) end
---@return CUIEditBox
function CScriptXmlInit:InitEditBox(string, CUIWindow) end
---@return CUICheckButton
function CScriptXmlInit:InitCheck(string, CUIWindow) end
---@return CUIScrollView
function CScriptXmlInit:InitScrollView(string, CUIWindow) end
---@return CUIEditBox
function CScriptXmlInit:InitMPPlayerName(string, CUIWindow) end
---@return CUITrackBar
function CScriptXmlInit:InitTrackBar(string, CUIWindow) end
---@return CUIMapInfo
function CScriptXmlInit:InitMapInfo(string, CUIWindow) end
---@return CServerList
function CScriptXmlInit:InitServerList(string, CUIWindow) end
---@return CUIComboBox
function CScriptXmlInit:InitComboBox(string, CUIWindow) end
---@return CUIFrameLine
function CScriptXmlInit:InitFrameLine(string, CUIWindow) end
---@return CUI3tButton
function CScriptXmlInit:Init3tButton(string, CUIWindow) end
---@return CUIAnimStatic
function CScriptXmlInit:InitAnimStatic(string, CUIWindow) end
---@return CUIFrameWindow
function CScriptXmlInit:InitFrame(string, CUIWindow) end

---@param path string
---@param index number
---@return boolean
function CScriptXmlInit:NodeExist(path, index) end

---@param path string
---@param index number
---@param tag_name string
---@return int
function CScriptXmlInit:GetNodesNum(path, index, tag_name) end

---@param path string
---@param index number
---@return boolean
function CScriptXmlInit:NavigateToNode(path, index) end

---@param tag_name string
---@param attrib_name string
---@param attrib_value string
function CScriptXmlInit:NavigateToNode_ByAttribute(tag_name, attrib_name, attrib_value) end

---@param tag_name string
---@param index number
---@param tag_name string
---@param attrib string
---@param attrib_value_pattern string
---@return boolean
function CScriptXmlInit:NavigateToNode_ByPath(path, index, tag_name, attrib, attrib_value_pattern) end

function CScriptXmlInit:NavigateToRoot() end

---@param path string
---@param index number
---@return string
function CScriptXmlInit:ReadValue(path, index) end

---@param path string
---@param index number
---@param attrib string
---@return string
function CScriptXmlInit:ReadAttribute(path, index, attrib) end


---@class ce_script_zone:DLL_Pure 
---@overload fun(): ce_script_zone
ce_script_zone = {}

function ce_script_zone:_ruct() end



---@class CServerList:CUIWindow 
---@overload fun(): CServerList
CServerList = {}

---@param string string
function CServerList:SetPlayerName(string) end

---@param SServerFilters SServerFilters
function CServerList:SetFilters(SServerFilters) end
---@param boolean boolean
function CServerList:RefreshList(boolean) end
---@param boolean boolean
function CServerList:SetSortFunc(string, boolean) end
---@param boolean boolean
function CServerList:NetRadioChanged(boolean) end
function CServerList:ShowServerInfo() end

function CServerList:RefreshQuick() end
function CServerList:ConnectToSelected() end



---@class CSilencer:CGameObject 
---@overload fun(): CSilencer
CSilencer = {}

function CSilencer:Visual()  end
function CSilencer:_ruct() end
function CSilencer:getEnabled()  end
---@param net_packet net_packet
function CSilencer:net_Import(net_packet) end
---@param net_packet net_packet
function CSilencer:net_Export(net_packet) end
function CSilencer:getVisible()  end
---@param cse_abstract cse_abstract
function CSilencer:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CSilencer:use(CGameObject) end



---@class ce_smart_zone:DLL_Pure 
---@overload fun(): ce_smart_zone
ce_smart_zone = {}

function ce_smart_zone:_ruct() end



---@class CSnork:CGameObject 
---@overload fun(): CSnork
CSnork = {}

function CSnork:Visual()  end
function CSnork:_ruct() end
function CSnork:getEnabled()  end
---@param net_packet net_packet
function CSnork:net_Import(net_packet) end
---@param net_packet net_packet
function CSnork:net_Export(net_packet) end
function CSnork:getVisible()  end
---@param cse_abstract cse_abstract
function CSnork:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CSnork:use(CGameObject) end



---@class sound_params
---@field frequency any
---@field max_distance any
---@field min_distance any
---@field position any
---@field volume any
sound_params = {}



---@class CSpaceRestrictor:CGameObject 
---@overload fun(): CSpaceRestrictor
CSpaceRestrictor = {}

function CSpaceRestrictor:Visual()  end
function CSpaceRestrictor:_ruct() end
function CSpaceRestrictor:getEnabled()  end
---@param net_packet net_packet
function CSpaceRestrictor:net_Import(net_packet) end
---@param net_packet net_packet
function CSpaceRestrictor:net_Export(net_packet) end
function CSpaceRestrictor:getVisible()  end
---@param cse_abstract cse_abstract
function CSpaceRestrictor:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CSpaceRestrictor:use(CGameObject) end



---@class CStalkerOutfit:CGameObject 
---@overload fun(): CStalkerOutfit
CStalkerOutfit = {}

function CStalkerOutfit:Visual()  end
function CStalkerOutfit:_ruct() end
function CStalkerOutfit:getEnabled()  end
---@param net_packet net_packet
function CStalkerOutfit:net_Import(net_packet) end
---@param net_packet net_packet
function CStalkerOutfit:net_Export(net_packet) end
function CStalkerOutfit:getVisible()  end
---@param cse_abstract cse_abstract
function CStalkerOutfit:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CStalkerOutfit:use(CGameObject) end



---@class stalker_ids
stalker_ids = {}

stalker_ids.action_accomplish_task = 7
stalker_ids.action_aim_enemy = 16
stalker_ids.action_alife_planner = 88
stalker_ids.action_anomaly_planner = 90
stalker_ids.action_combat_planner = 89
stalker_ids.action_communicate_with_customer = 9
stalker_ids.action_critically_wounded = 36
stalker_ids.action_danger_by_sound_planner = 73
stalker_ids.action_danger_grenade_look_around = 85
stalker_ids.action_danger_grenade_planner = 72
stalker_ids.action_danger_grenade_search = 86
stalker_ids.action_danger_grenade_take_cover = 82
stalker_ids.action_danger_grenade_take_cover_after_explosion = 84
stalker_ids.action_danger_grenade_wait_for_explosion = 83
stalker_ids.action_danger_in_direction_detour = 80
stalker_ids.action_danger_in_direction_hold_position = 79
stalker_ids.action_danger_in_direction_look_out = 78
stalker_ids.action_danger_in_direction_planner = 71
stalker_ids.action_danger_in_direction_search = 81
stalker_ids.action_danger_in_direction_take_cover = 77
stalker_ids.action_danger_planner = 91
stalker_ids.action_danger_unknown_look_around = 75
stalker_ids.action_danger_unknown_planner = 70
stalker_ids.action_danger_unknown_search = 76
stalker_ids.action_danger_unknown_take_cover = 74
stalker_ids.action_dead = 0
stalker_ids.action_death_planner = 87
stalker_ids.action_detour_enemy = 25
stalker_ids.action_dying = 1
stalker_ids.action_find_ammo = 15
stalker_ids.action_find_item_to_kill = 13
stalker_ids.action_gather_items = 2
stalker_ids.action_get_distance = 24
stalker_ids.action_get_item_to_kill = 12
stalker_ids.action_get_ready_to_kill = 17
stalker_ids.action_hold_position = 23
stalker_ids.action_kill_enemy = 19
stalker_ids.action_kill_enemy_if_not_visible = 29
stalker_ids.action_kill_if_enemy_critically_wounded = 37
stalker_ids.action_kill_if_player_on_the_path = 35
stalker_ids.action_kill_wounded_enemy = 33
stalker_ids.action_look_out = 22
stalker_ids.action_make_item_killing = 14
stalker_ids.action_no_alife = 3
stalker_ids.action_post_combat_wait = 34
stalker_ids.action_prepare_wounded_enemy = 32
stalker_ids.action_reach_customer_location = 8
stalker_ids.action_reach_task_location = 6
stalker_ids.action_reach_wounded_enemy = 30
stalker_ids.action_retreat_from_enemy = 20
stalker_ids.action_script = 92
stalker_ids.action_search_enemy = 26
stalker_ids.action_smart_terrain_task = 4
stalker_ids.action_solve_zone_puzzle = 5
stalker_ids.action_sudden_attack = 28
stalker_ids.action_take_cover = 21
stalker_ids.detect_anomaly = 11
stalker_ids.get_out_of_anomaly = 10
stalker_ids.property_alife = 3
stalker_ids.property_alive = 0
stalker_ids.property_already_dead = 2
stalker_ids.property_anomaly = 46
stalker_ids.property_cover_actual = 42
stalker_ids.property_cover_reached = 43
stalker_ids.property_critically_wounded = 29
stalker_ids.property_danger = 8
stalker_ids.property_danger_by_sound = 41
stalker_ids.property_danger_grenade = 40
stalker_ids.property_danger_in_direction = 39
stalker_ids.property_danger_unknown = 38
stalker_ids.property_dead = 1
stalker_ids.property_enemy = 7
stalker_ids.property_enemy_critically_wounded = 30
stalker_ids.property_enemy_detoured = 21
stalker_ids.property_found_ammo = 12
stalker_ids.property_found_item_to_kill = 10
stalker_ids.property_grenade_exploded = 45
stalker_ids.property_in_cover = 18
stalker_ids.property_inside_anomaly = 47
stalker_ids.property_item_can_kill = 11
stalker_ids.property_item_to_kill = 9
stalker_ids.property_items = 6
stalker_ids.property_looked_around = 44
stalker_ids.property_looked_out = 19
stalker_ids.property_panic = 17
stalker_ids.property_position_holded = 20
stalker_ids.property_pure_enemy = 23
stalker_ids.property_puzzle_solved = 4
stalker_ids.property_ready_to_detour = 14
stalker_ids.property_ready_to_kill = 13
stalker_ids.property_script = 74
stalker_ids.property_see_enemy = 15
stalker_ids.property_smart_terrain_task = 5
stalker_ids.property_use_crouch_to_look_out = 24
stalker_ids.property_use_suddenness = 22
stalker_ids.sound_alarm = 4
stalker_ids.sound_attack_allies_several_enemies = 7
stalker_ids.sound_attack_allies_single_enemy = 6
stalker_ids.sound_attack_no_allies = 5
stalker_ids.sound_backup = 8
stalker_ids.sound_detour = 9
stalker_ids.sound_die = 0
stalker_ids.sound_die_in_anomaly = 1
stalker_ids.sound_enemy_critically_wounded = 24
stalker_ids.sound_enemy_killed_or_wounded = -805289984
stalker_ids.sound_enemy_lost_no_allies = 12
stalker_ids.sound_enemy_lost_with_allies = 13
stalker_ids.sound_friendly_grenade_alarm = 20
stalker_ids.sound_grenade_alarm = 19
stalker_ids.sound_humming = 3
stalker_ids.sound_injuring = 2
stalker_ids.sound_injuring_by_friend = 14
stalker_ids.sound_kill_wounded = 23
stalker_ids.sound_need_backup = 21
stalker_ids.sound_panic_human = 15
stalker_ids.sound_panic_monster = 16
stalker_ids.sound_running_in_danger = 22
stalker_ids.sound_script = 27
stalker_ids.sound_search1_no_allies = 11
stalker_ids.sound_search1_with_allies = 10
stalker_ids.sound_tolls = 17
stalker_ids.sound_wounded = 18


---@class CThornArtefact:CArtefact 
---@overload fun(): CThornArtefact
CThornArtefact = {}

function CThornArtefact:Visual()  end
function CThornArtefact:_ruct() end
---@param net_packet net_packet
function CThornArtefact:net_Import(net_packet) end
function CThornArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CThornArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CThornArtefact:SwitchVisibility(boolean) end
function CThornArtefact:FollowByPath(string, number, vector) end
function CThornArtefact:getEnabled()  end
---@param net_packet net_packet
function CThornArtefact:net_Export(net_packet) end
function CThornArtefact:GetAfRank()  end
---@param CGameObject CGameObject
function CThornArtefact:use(CGameObject) end



---@class CTorch:CGameObject 
---@overload fun(): CTorch
CTorch = {}

function CTorch:Visual()  end
function CTorch:_ruct() end
function CTorch:getEnabled()  end
---@param net_packet net_packet
function CTorch:net_Import(net_packet) end
---@param net_packet net_packet
function CTorch:net_Export(net_packet) end
function CTorch:getVisible()  end
---@param cse_abstract cse_abstract
function CTorch:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CTorch:use(CGameObject) end



---@class CTorridZone:CGameObject 
---@overload fun(): CTorridZone
CTorridZone = {}

function CTorridZone:Visual()  end
function CTorridZone:_ruct() end
function CTorridZone:getEnabled()  end
---@param net_packet net_packet
function CTorridZone:net_Import(net_packet) end
---@param net_packet net_packet
function CTorridZone:net_Export(net_packet) end
function CTorridZone:getVisible()  end
---@param cse_abstract cse_abstract
function CTorridZone:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CTorridZone:use(CGameObject) end



---@class CTushkano:CGameObject 
---@overload fun(): CTushkano
CTushkano = {}

function CTushkano:Visual()  end
function CTushkano:_ruct() end
function CTushkano:getEnabled()  end
---@param net_packet net_packet
function CTushkano:net_Import(net_packet) end
---@param net_packet net_packet
function CTushkano:net_Export(net_packet) end
function CTushkano:getVisible()  end
---@param cse_abstract cse_abstract
function CTushkano:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CTushkano:use(CGameObject) end



---@class CUI3tButton:CUIButton 
---@overload fun(): CUI3tButton
CUI3tButton = {}


function CUI3tButton:TextControl() end
function CUI3tButton:GetTextureRect() end


---@param Frect Frect
function CUI3tButton:SetTextureRect(Frect) end
---@param string string
function CUI3tButton:InitTexture(string) end
---@param boolean boolean
function CUI3tButton:SetStretchTexture(boolean) end

---@class CUIButton:CUIStatic 
---@overload fun(): CUIButton
CUIButton = {}


function CUIButton:TextControl() end
---@param boolean boolean
function CUIButton:SetStretchTexture(boolean) end
---@param Frect Frect
function CUIButton:SetTextureRect(Frect) end

---@param string string
function CUIButton:InitTexture(string) end
function CUIButton:GetTextureRect() end



---@class CUICheckButton:CUI3tButton 
---@overload fun(): CUICheckButton
CUICheckButton = {}


function CUICheckButton:TextControl() end
function CUICheckButton:GetTextureRect() end
---@param boolean boolean
function CUICheckButton:SetCheck(boolean) end
---@param boolean boolean
function CUICheckButton:SetStretchTexture(boolean) end
---@param Frect Frect
function CUICheckButton:SetTextureRect(Frect) end
function CUICheckButton:GetCheck() end

---@param string string
function CUICheckButton:InitTexture(string) end
---@param CUIWindow CUIWindow
function CUICheckButton:SetDependControl(CUIWindow) end



---@class CUIComboBox:CUIWindow 
---@overload fun(): CUIComboBox
CUIComboBox = {}

function CUIComboBox:ClearList() end

---@param string string
function CUIComboBox:SetText(string) end
---@param number number
function CUIComboBox:enable_id(number) end
function CUIComboBox:AddItem(string, number) end
function CUIComboBox:GetText() end
---@param number number
function CUIComboBox:GetTextOf(number) end
---@param number number
function CUIComboBox:SetListLength(number) end
---@return number id Index of the selected item in the list
function CUIComboBox:CurrentID() end
---@param number number
function CUIComboBox:GetTextOf(number) end
function CUIComboBox:SetCurrentOptValue() end
---@param boolean boolean
function CUIComboBox:SetVertScroll(boolean) end
---@param number number
function CUIComboBox:disable_id(number) end
---@param number number
function CUIComboBox:SetCurrentID(number) end

---@class CUICustomEdit:CUIWindow 
CUICustomEdit = {}


---@param string string
function CUICustomEdit:SetText(string) end
---@param CUICustomEdit CUICustomEdit
function CUICustomEdit:SetNextFocusCapturer(CUICustomEdit) end
function CUICustomEdit:GetText() end

---@param boolean boolean
function CUICustomEdit:CaptureFocus(boolean) end


---@class CUICustomSpin:CUIWindow 
CUICustomSpin = {}


function CUICustomSpin:GetText() end




---@class CUIDialogWnd:CUIWindow 
CUIDialogWnd = {}

function CUIDialogWnd:HideDialog() end



---@param boolean boolean
function CUIDialogWnd:ShowDialog(boolean) end
function CUIDialogWnd:GetHolder() end


---@class CUIScriptWnd:CUIDialogWnd,DLL_Pure 
---@overload fun(): CUIScriptWnd
CUIScriptWnd = {}

function CUIScriptWnd:HideDialog() end
function CUIScriptWnd:_ruct() end

function CUIScriptWnd:OnKeyboard(number, enum_EUIMessages) end
function CUIScriptWnd:Update() end
---@param callback_id string
---@param event_type ui_events
---@param functor function
---@param object any
function CUIScriptWnd:AddCallback(callback_id, event_type, functor, object) end
function CUIScriptWnd:Dispatch(number, number) end
function CUIScriptWnd:Register(CUIWindow, string) end

---@param boolean boolean
function CUIScriptWnd:ShowDialog(boolean) end
function CUIScriptWnd:GetHolder() end

---@param string string
function CUIScriptWnd:Load(string) end



---@class CUIEditBox:CUICustomEdit 
---@overload fun(): CUIEditBox
CUIEditBox = {}


---@param string string
function CUIEditBox:SetText(string) end
---@param CUICustomEdit CUICustomEdit
function CUIEditBox:SetNextFocusCapturer(CUICustomEdit) end
function CUIEditBox:GetText() end

---@param boolean boolean
function CUIEditBox:CaptureFocus(boolean) end

---@param string string
function CUIEditBox:InitTexture(string) end



---@class CUIEditBoxEx:CUICustomEdit 
---@overload fun(): CUIEditBoxEx
CUIEditBoxEx = {}


---@param string string
function CUIEditBoxEx:SetText(string) end
---@param CUICustomEdit CUICustomEdit
function CUIEditBoxEx:SetNextFocusCapturer(CUICustomEdit) end
function CUIEditBoxEx:GetText() end

---@param boolean boolean
function CUIEditBoxEx:CaptureFocus(boolean) end

---@param string string
function CUIEditBoxEx:InitTexture(string) end



---@class CUIFrameLineWnd:CUIWindow 
---@overload fun(): CUIFrameLineWnd
CUIFrameLineWnd = {}


---@param number number
function CUIFrameLineWnd:SetHeight(number) end

---@param number number
function CUIFrameLineWnd:SetColor(number) end

---@param number number
function CUIFrameLineWnd:SetWidth(number) end



---@class CUIFrameWindow:CUIWindow 
---@overload fun(): CUIFrameWindow
CUIFrameWindow = {}


---@param number number
function CUIFrameWindow:SetHeight(number) end

---@param number number
function CUIFrameWindow:SetColor(number) end

---@param number number
function CUIFrameWindow:SetWidth(number) end



---@class CUIGameCustom
CUIGameCustom = {}

function CUIGameCustom:HidePdaMenu() end
function CUIGameCustom:HideActorMenu() end
---@param CUIWindow CUIWindow
function CUIGameCustom:AddDialogToRender(CUIWindow) end
---@param CUIWindow CUIWindow
function CUIGameCustom:RemoveDialogToRender(CUIWindow) end
function CUIGameCustom:show_messages() end
---@param string string
function CUIGameCustom:GetCustomStatic(string) end
function CUIGameCustom:AddCustomStatic(string, boolean) end
function CUIGameCustom:hide_messages() end
---@param string string
function CUIGameCustom:RemoveCustomStatic(string) end
function CUIGameCustom:UpdateActorMenu() end
function CUIGameCustom:CurrentItemAtCell() end
function CUIGameCustom:update_fake_indicators() end
function CUIGameCustom:enable_fake_indicators() end


---@class CUILines
CUILines = {}

function CUILines:GetText() end
---@param string string
function CUILines:SetTextST(string) end
---@param number number
function CUILines:SetTextColor(number) end
---@param string string
function CUILines:SetText(string) end
---@param CGameFont CGameFont
function CUILines:SetFont(CGameFont) end
---@param boolean boolean
function CUILines:SetElipsis(boolean) end


---@class CUIListBox:CUIScrollView 
---@overload fun(): CUIListBox
CUIListBox = {}

---@param CUIWindow CUIWindow
function CUIListBox:RemoveWindow(CUIWindow) end
function CUIListBox:ScrollToBegin() end
function CUIListBox:GetMinScrollPos() end
---@param CUIListBoxItem CUIListBoxItem
function CUIListBox:AddExistingItem(CUIListBoxItem) end
function CUIListBox:AddWindow(CUIWindow, boolean) end

function CUIListBox:GetCurrentScrollPos() end
---@param string string
function CUIListBox:AddTextItem(string) end

function CUIListBox:ScrollToEnd() end
---@param CUIWindow CUIWindow
function CUIListBox:RemoveItem(CUIWindow) end
function CUIListBox:GetMaxScrollPos() end
---@param number number
function CUIListBox:GetItemByIndex(number) end
function CUIListBox:GetSelectedIndex() end
---@param number number
function CUIListBox:SetSelectedIndex(number) end
function CUIListBox:GetSelectedItem() end

---@param number number
function CUIListBox:SetScrollPos(number) end
function CUIListBox:GetSize() end
function CUIListBox:RemoveAll() end
---@param boolean boolean
function CUIListBox:ShowSelectedItem(boolean) end
---@param number number
function CUIListBox:GetItem(number) end



---@class CUIListBoxItem:CUIFrameLineWnd 
---@overload fun(number): CUIListBoxItem
CUIListBoxItem = {}


---@param number number
function CUIListBoxItem:SetHeight(number) end
---@param number number
function CUIListBoxItem:AddIconField(number) end
---@param number number
function CUIListBoxItem:SetTextColor(number) end
function CUIListBoxItem:AddTextField(string, number) end
function CUIListBoxItem:GetTextItem() end


---@param number number
function CUIListBoxItem:SetWidth(number) end
---@param number number
function CUIListBoxItem:SetColor(number) end



---@class CUIListBoxItemMsgChain:CUIListBoxItem 
---@overload fun(number): CUIListBoxItemMsgChain
CUIListBoxItemMsgChain = {}

---@param number number
function CUIListBoxItemMsgChain:SetHeight(number) end
---@param number number
function CUIListBoxItemMsgChain:AddIconField(number) end
---@param number number
function CUIListBoxItemMsgChain:SetTextColor(number) end
---@param number number
function CUIListBoxItemMsgChain:SetColor(number) end

function CUIListBoxItemMsgChain:AddTextField(string, number) end

function CUIListBoxItemMsgChain:GetTextItem() end
---@param number number
function CUIListBoxItemMsgChain:SetWidth(number) end




---@class CUIMMShniaga:CUIWindow 
CUIMMShniaga = {}

CUIMMShniaga.epi_main = 0
CUIMMShniaga.epi_new_game = 1
CUIMMShniaga.epi_new_network_game = 2

---@param enum_CUIMMShniaga__enum_page_id enum_CUIMMShniaga__enum_page_id
function CUIMMShniaga:ShowPage(enum_CUIMMShniaga__enum_page_id) end

function CUIMMShniaga:SetPage(enum_CUIMMShniaga__enum_page_id, string, string) end
---@param boolean boolean
function CUIMMShniaga:SetVisibleMagnifier(boolean) end




---@class CUIMapInfo:CUIWindow 
---@overload fun(): CUIMapInfo
CUIMapInfo = {}


function CUIMapInfo:InitMap(string, string) end

function CUIMapInfo:Init(vector2, vector2) end




---@class CUIMapList:CUIWindow 
---@overload fun(): CUIMapList
CUIMapList = {}

function CUIMapList:IsEmpty() end
function CUIMapList:StartDedicatedServer() end

---@param CUISpinText CUISpinText
function CUIMapList:SetModeSelector(CUISpinText) end
function CUIMapList:ClearList() end
---@param CUIMapInfo CUIMapInfo
function CUIMapList:SetMapInfo(CUIMapInfo) end
function CUIMapList:OnModeChange() end
function CUIMapList:LoadMapList() end
---@param string string
function CUIMapList:GetCommandLine(string) end
function CUIMapList:GetCurGameType() end

function CUIMapList:SaveMapList() end

---@param CUIStatic CUIStatic
function CUIMapList:SetMapPic(CUIStatic) end
---@param string string
function CUIMapList:SetServerParams(string) end
---@param CUIComboBox CUIComboBox
function CUIMapList:SetWeatherSelector(CUIComboBox) end



---@class CUIMessageBox:CUIStatic 
---@overload fun(): CUIMessageBox
CUIMessageBox = {}

---@param string string
function CUIMessageBox:InitMessageBox(string) end

---@param string string
function CUIMessageBox:SetText(string) end
function CUIMessageBox:TextControl() end
function CUIMessageBox:GetPassword() end
function CUIMessageBox:GetHost() end
---@param boolean boolean
function CUIMessageBox:SetStretchTexture(boolean) end
---@param Frect Frect
function CUIMessageBox:SetTextureRect(Frect) end


---@param string string
function CUIMessageBox:InitTexture(string) end
function CUIMessageBox:GetTextureRect() end



---@class CUIMessageBoxEx:CUIDialogWnd 
---@overload fun(): CUIMessageBoxEx
CUIMessageBoxEx = {}

function CUIMessageBoxEx:HideDialog() end
---@param string string
function CUIMessageBoxEx:InitMessageBox(string) end

---@param string string
function CUIMessageBoxEx:SetText(string) end
function CUIMessageBoxEx:GetPassword() end
function CUIMessageBoxEx:GetHost() end

---@param boolean boolean
function CUIMessageBoxEx:ShowDialog(boolean) end
function CUIMessageBoxEx:GetHolder() end




---@class COptionsManager
---@overload fun(): COptionsManager
COptionsManager = {}

function COptionsManager:SendMessage2Group(string, string) end
---@param string string
function COptionsManager:UndoGroup(string) end
---@param string string
function COptionsManager:SaveBackupValues(string) end
---@param string string
function COptionsManager:IsGroupChanged(string) end
---@param string string
function COptionsManager:SaveValues(string) end
---@param string string
function COptionsManager:SetCurrentValues(string) end
function COptionsManager:NeedSystemRestart() end
function COptionsManager:OptionsPostAccept() end



---@class CUIProgressBar:CUIWindow 
---@overload fun(): CUIProgressBar
CUIProgressBar = {}


function CUIProgressBar:GetRange_max() end
function CUIProgressBar:GetRange_min() end
---@param number number
function CUIProgressBar:SetProgressPos(number) end

function CUIProgressBar:GetProgressPos() end
---@param boolean boolean
function CUIProgressBar:ShowBackground(boolean) end
---@param number number
function CUIProgressBar:SetColor(number) end
---@param boolean boolean
function CUIProgressBar:UseColor(boolean) end
---@param number number
function CUIProgressBar:SetMinColor(number) end
---@param number number
function CUIProgressBar:SetMiddleColor(number) end
---@param number number
function CUIProgressBar:SetMaxColor(number) end




---@class CUIPropertiesBox:CUIFrameWindow 
---@overload fun(): CUIPropertiesBox
CUIPropertiesBox = {}


---@param number number
function CUIPropertiesBox:SetHeight(number) end
---@param string string
function CUIPropertiesBox:AddItem(string) end
function CUIPropertiesBox:AutoUpdateSize() end
---@param number number
function CUIPropertiesBox:RemoveItem(number) end
function CUIPropertiesBox:RemoveAll() end
function CUIPropertiesBox:Hide() end


---@param number number
function CUIPropertiesBox:SetWidth(number) end
function CUIPropertiesBox:Show(number, number) end
---@param number number
function CUIPropertiesBox:SetColor(number) end



---@class CUIScrollView:CUIWindow 
---@overload fun(): CUIScrollView
CUIScrollView = {}


---@param number number
function CUIScrollView:SetScrollPos(number) end
---@param CUIWindow CUIWindow
function CUIScrollView:RemoveWindow(CUIWindow) end
function CUIScrollView:ScrollToBegin() end
---@param boolean boolean
function CUIScrollView:SetFixedScrollBar(boolean) end
function CUIScrollView:GetCurrentScrollPos() end
function CUIScrollView:AddWindow(CUIWindow, boolean) end
function CUIScrollView:GetMaxScrollPos() end
function CUIScrollView:GetMinScrollPos() end

function CUIScrollView:ScrollToEnd() end
function CUIScrollView:Clear() end



---@class CUISleepStatic:CUIStatic 
---@overload fun(): CUISleepStatic
CUISleepStatic = {}


function CUISleepStatic:TextControl() end
---@param boolean boolean
function CUISleepStatic:SetStretchTexture(boolean) end
---@param Frect Frect
function CUISleepStatic:SetTextureRect(Frect) end


---@param string string
function CUISleepStatic:InitTexture(string) end
function CUISleepStatic:GetTextureRect() end



---@class CUISpinFlt:CUICustomSpin 
---@overload fun(): CUISpinFlt
CUISpinFlt = {}


function CUISpinFlt:GetText() end





---@class CUISpinNum:CUICustomSpin 
---@overload fun(): CUISpinNum
CUISpinNum = {}


function CUISpinNum:GetText() end





---@class CUISpinText:CUICustomSpin 
---@overload fun(): CUISpinText
CUISpinText = {}


function CUISpinText:GetText() end





---@class CUIStatic:CUIWindow 
---@overload fun(): CUIStatic
CUIStatic = {}


function CUIStatic:TextControl() end
function CUIStatic:GetTextureRect() end
---@param boolean boolean
function CUIStatic:SetStretchTexture(boolean) end

---@param Frect Frect
function CUIStatic:SetTextureRect(Frect) end

---@param string string
function CUIStatic:InitTexture(string) end
function CUIStatic:GetTextureColor() end
---@param number number
function CUIStatic:SetTextureColor(number) end
-- Tronex: rotation
---@param boolean boolean
function CUIStatic:EnableHeading(boolean) end
function CUIStatic:GetHeading() end
---@param number number
function CUIStatic:SetHeading(number) end




---@class CUITabButton:CUIButton 
---@overload fun(): CUITabButton
CUITabButton = {}


function CUITabButton:TextControl() end
function CUITabButton:GetTextureRect() end


---@param Frect Frect
function CUITabButton:SetTextureRect(Frect) end
---@param string string
function CUITabButton:InitTexture(string) end
---@param boolean boolean
function CUITabButton:SetStretchTexture(boolean) end



---@class CUITabControl:CUIWindow 
---@overload fun(): CUITabControl
CUITabControl = {}


function CUITabControl:GetActiveId() end
---@param string string
function CUITabControl:SetActiveTab(string) end
function CUITabControl:GetTabsCount()  end
---@param string string
function CUITabControl:GetButtonById(string) end

function CUITabControl:RemoveAll() end
---@param CUITabButton CUITabButton
function CUITabControl:AddItem(CUITabButton) end
---@param string string
---@param string string
---@param vector2 vector2
---@param vector2 vector2
function CUITabControl:AddItem(string, string, vector2, vector2) end




---@class CUITextWnd:CUIWindow 
---@overload fun(): CUITextWnd
CUITextWnd = {}


function CUITextWnd:GetFont() end
function CUITextWnd:SetTextOffset(number, number) end

---@param string string
function CUITextWnd:SetText(string) end
---@param enum_CGameFont__EAligment enum_CGameFont__EAligment
function CUITextWnd:SetTextAlignment(enum_CGameFont__EAligment) end
---@param boolean boolean
function CUITextWnd:SetTextComplexMode(boolean) end
function CUITextWnd:GetText() end
function CUITextWnd:GetTextColor() end
---@param number number
function CUITextWnd:SetTextColor(number) end
---@param CGameFont CGameFont
function CUITextWnd:SetFont(CGameFont) end
---@param string string
function CUITextWnd:SetTextST(string) end

function CUITextWnd:AdjustHeightToText() end
function CUITextWnd:AdjustWidthToText() end
---@param boolean boolean
function CUITextWnd:SetEllipsis(boolean) end
---@param enum_EVTextAlignment enum_EVTextAlignment
function CUITextWnd:SetVTextAlignment(enum_EVTextAlignment) end



---@class CUITrackBar:CUIWindow 
---@overload fun(): CUITrackBar
CUITrackBar = {}


---@param boolean boolean
function CUITrackBar:SetCheck(boolean) end
function CUITrackBar:SetCurrentValue() end

function CUITrackBar:GetCheck() end
function CUITrackBar:GetFValue() end
function CUITrackBar:GetIValue() end
---@param number number
function CUITrackBar:SetFValue(number) end
---@param number number
function CUITrackBar:SetIValue(number) end
---@param number number
function CUITrackBar:SetStep(number) end



---@class CUIWindow
---@overload fun(): CUIWindow
CUIWindow = {}

---@param string string
function CUIWindow:SetWindowName(string) end
---@param boolean boolean
function CUIWindow:Enable(boolean) end
---@param boolean boolean
function CUIWindow:SetAutoDelete(boolean) end
---@param CUIWindow CUIWindow
function CUIWindow:AttachChild(CUIWindow) end

---@param CUIWindow CUIWindow
function CUIWindow:DetachChild(CUIWindow) end
function CUIWindow:SetPPMode() end
function CUIWindow:WindowName() end
---@return boolean
function CUIWindow:IsShown() end
function CUIWindow:ResetPPMode() end
---@param Frect Frect
function CUIWindow:SetWndRect(Frect) end
---@return number
function CUIWindow:GetHeight()  end
---@param boolean boolean
function CUIWindow:Show(boolean) end
---@return vector2
function CUIWindow:GetWndPos() end
---@param vector2 vector2
function CUIWindow:SetWndPos(vector2) end
---@return boolean
function CUIWindow:IsEnabled() end
---@param vector2 vector2
function CUIWindow:SetWndSize(vector2) end
---@return number
function CUIWindow:GetWidth()  end
---@return boolean
function CUIWindow:IsAutoDelete() end
---@param boolean boolean
function CUIWindow:AllowMovement(boolean) end


---@class GameGraph__CVertex
GameGraph__CVertex = {}

function GameGraph__CVertex:level_vertex_id()  end
---@param GameGraph__CVertex GameGraph__CVertex
function GameGraph__CVertex:game_point( GameGraph__CVertex) end
function GameGraph__CVertex:level_id()  end
---@param GameGraph__CVertex GameGraph__CVertex
function GameGraph__CVertex:level_point( GameGraph__CVertex) end



---@class CWeapon:CGameObject 
---@overload fun(): CWeapon
CWeapon = {}

CWeapon.eFire = 0
CWeapon.eFire2 = 1
CWeapon.eReload = 2
CWeapon.eMisfire = 3
CWeapon.eMagEmpty = 4
CWeapon.eSwitch = 5
CWeapon.eSwitchMode = 6
CWeapon.eSubstateReloadBegin = 0
CWeapon.eSubstateReloadInProcess = 1
CWeapon.eSubstateReloadEnd = 2

function CWeapon:_ruct() end
function CWeapon:getEnabled()  end
---@param net_packet net_packet
function CWeapon:net_Export(net_packet) end
---@param net_packet net_packet
function CWeapon:net_Import(net_packet) end
---@param cse_abstract cse_abstract
function CWeapon:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeapon:use(CGameObject) end
function CWeapon:can_kill()  end
function CWeapon:IsGrenadeLauncherAttached()  end
function CWeapon:GrenadeLauncherAttachable()  end
function CWeapon:GetGrenadeLauncherName()  end
function CWeapon:IsScopeAttached()  end
function CWeapon:ScopeAttachable()  end
function CWeapon:GetScopeName()  end
function CWeapon:IsSilencerAttached()  end
function CWeapon:SilencerAttachable()  end
function CWeapon:GetSilencerName()  end
function CWeapon:IsZoomEnabled()  end
function CWeapon:IsZoomed()  end
function CWeapon:GetZoomFactor()  end
---@param number number
function CWeapon:SetZoomFactor(number) end
function CWeapon:IsSingleHanded()  end
---@param number number
function CWeapon:GetBaseDispersion(number) end
function CWeapon:GetFireDispersion()  end
function CWeapon:GetMisfireStartCondition()  end
function CWeapon:GetMisfireEndCondition()  end
function CWeapon:GetAmmoElapsed()  end
function CWeapon:GetAmmoMagSize()  end
function CWeapon:GetSuitableAmmoTotal()  end
---@param number number
function CWeapon:SetAmmoElapsed(number) end
---@param number number
function CWeapon:SwitchAmmoType(number) end
function CWeapon:GetMagazineWeight() end
---@param string string
function CWeapon:GetAmmoCount_forType(string) end
---@param number number
function CWeapon:set_ef_main_weapon_type(number) end
---@param number number
function CWeapon:set_ef_weapon_type(number) end
---@param number number
function CWeapon:SetAmmoType(number) end
function CWeapon:GetAmmoType() end
---@param functor function
function CWeapon:AmmoTypeForEach(functor) end
function CWeapon:RPM()  end
function CWeapon:ModeRPM()  end
function CWeapon:Get_PDM_Base()  end
function CWeapon:Get_Silencer_PDM_Base()  end
function CWeapon:Get_Scope_PDM_Base()  end
function CWeapon:Get_Launcher_PDM_Base()  end
function CWeapon:Get_PDM_BuckShot()  end
function CWeapon:Get_PDM_Vel_F()  end
function CWeapon:Get_Silencer_PDM_Vel()  end
function CWeapon:Get_Scope_PDM_Vel()  end
function CWeapon:Get_Launcher_PDM_Vel()  end
function CWeapon:Get_PDM_Accel_F()  end
function CWeapon:Get_Silencer_PDM_Accel()  end
function CWeapon:Get_Scope_PDM_Accel()  end
function CWeapon:Get_Launcher_PDM_Accel()  end
function CWeapon:Get_PDM_Crouch()  end
function CWeapon:Get_PDM_Crouch_NA()  end
function CWeapon:GetCrosshairInertion()  end
function CWeapon:Get_Silencer_CrosshairInertion()  end
function CWeapon:Get_Scope_CrosshairInertion()  end
function CWeapon:Get_Launcher_CrosshairInertion()  end
function CWeapon:GetFirstBulletDisp()  end
function CWeapon:GetHitPower() end
function CWeapon:GetHitPowerCritical() end
function CWeapon:GetHitImpulse() end
function CWeapon:GetFireDistance() end
function CWeapon:GetInertionAimFactor()  end
function CWeapon:Cost()  end
function CWeapon:Weight()  end


---@class CWeaponAK74:CGameObject 
---@overload fun(): CWeaponAK74
CWeaponAK74 = {}

function CWeaponAK74:Visual()  end
function CWeaponAK74:_ruct() end
function CWeaponAK74:getEnabled()  end
---@param net_packet net_packet
function CWeaponAK74:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponAK74:net_Export(net_packet) end
function CWeaponAK74:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponAK74:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponAK74:use(CGameObject) end



---@class CWeaponAmmo:CGameObject 
---@field m_4to1_tracer any
---@field m_boxCurr any
---@field m_boxSize any
---@field m_tracer any
---@overload fun(): CWeaponAmmo
CWeaponAmmo = {}

function CWeaponAmmo:_ruct() end
function CWeaponAmmo:Cost()  end
---@param CCartridge CCartridge
function CWeaponAmmo:Get(CCartridge) end
function CWeaponAmmo:getEnabled()  end
function CWeaponAmmo:getVisible()  end
---@param net_packet net_packet
function CWeaponAmmo:net_Export(net_packet) end
---@param net_packet net_packet
function CWeaponAmmo:net_Import(net_packet) end
---@param cse_abstract cse_abstract
function CWeaponAmmo:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponAmmo:use(CGameObject) end
function CWeaponAmmo:Visual()  end
function CWeaponAmmo:Weight()  end




---@class CWeaponAutomaticShotgun:CGameObject 
---@overload fun(): CWeaponAutomaticShotgun
CWeaponAutomaticShotgun = {}

function CWeaponAutomaticShotgun:Visual()  end
function CWeaponAutomaticShotgun:_ruct() end
function CWeaponAutomaticShotgun:getEnabled()  end
---@param net_packet net_packet
function CWeaponAutomaticShotgun:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponAutomaticShotgun:net_Export(net_packet) end
function CWeaponAutomaticShotgun:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponAutomaticShotgun:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponAutomaticShotgun:use(CGameObject) end



---@class CWeaponBM16:CGameObject 
---@overload fun(): CWeaponBM16
CWeaponBM16 = {}

function CWeaponBM16:Visual()  end
function CWeaponBM16:_ruct() end
function CWeaponBM16:getEnabled()  end
---@param net_packet net_packet
function CWeaponBM16:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponBM16:net_Export(net_packet) end
function CWeaponBM16:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponBM16:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponBM16:use(CGameObject) end



---@class CWeaponBinoculars:CGameObject 
---@overload fun(): CWeaponBinoculars
CWeaponBinoculars = {}

function CWeaponBinoculars:Visual()  end
function CWeaponBinoculars:_ruct() end
function CWeaponBinoculars:getEnabled()  end
---@param net_packet net_packet
function CWeaponBinoculars:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponBinoculars:net_Export(net_packet) end
function CWeaponBinoculars:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponBinoculars:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponBinoculars:use(CGameObject) end



---@class CWeaponFN2000:CGameObject 
---@overload fun(): CWeaponFN2000
CWeaponFN2000 = {}

function CWeaponFN2000:Visual()  end
function CWeaponFN2000:_ruct() end
function CWeaponFN2000:getEnabled()  end
---@param net_packet net_packet
function CWeaponFN2000:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponFN2000:net_Export(net_packet) end
function CWeaponFN2000:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponFN2000:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponFN2000:use(CGameObject) end



---@class CWeaponFORT:CGameObject 
---@overload fun(): CWeaponFORT
CWeaponFORT = {}

function CWeaponFORT:Visual()  end
function CWeaponFORT:_ruct() end
function CWeaponFORT:getEnabled()  end
---@param net_packet net_packet
function CWeaponFORT:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponFORT:net_Export(net_packet) end
function CWeaponFORT:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponFORT:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponFORT:use(CGameObject) end



---@class CWeaponGroza:CGameObject 
---@overload fun(): CWeaponGroza
CWeaponGroza = {}

function CWeaponGroza:Visual()  end
function CWeaponGroza:_ruct() end
function CWeaponGroza:getEnabled()  end
---@param net_packet net_packet
function CWeaponGroza:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponGroza:net_Export(net_packet) end
function CWeaponGroza:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponGroza:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponGroza:use(CGameObject) end



---@class CWeaponHPSA:CGameObject 
---@overload fun(): CWeaponHPSA
CWeaponHPSA = {}

function CWeaponHPSA:Visual()  end
function CWeaponHPSA:_ruct() end
function CWeaponHPSA:getEnabled()  end
---@param net_packet net_packet
function CWeaponHPSA:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponHPSA:net_Export(net_packet) end
function CWeaponHPSA:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponHPSA:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponHPSA:use(CGameObject) end



---@class CWeaponKnife:CGameObject 
---@overload fun(): CWeaponKnife
CWeaponKnife = {}

function CWeaponKnife:Visual()  end
function CWeaponKnife:_ruct() end
function CWeaponKnife:getEnabled()  end
---@param net_packet net_packet
function CWeaponKnife:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponKnife:net_Export(net_packet) end
function CWeaponKnife:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponKnife:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponKnife:use(CGameObject) end



---@class CWeaponLR300:CGameObject 
---@overload fun(): CWeaponLR300
CWeaponLR300 = {}

function CWeaponLR300:Visual()  end
function CWeaponLR300:_ruct() end
function CWeaponLR300:getEnabled()  end
---@param net_packet net_packet
function CWeaponLR300:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponLR300:net_Export(net_packet) end
function CWeaponLR300:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponLR300:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponLR300:use(CGameObject) end



---@class CWeaponPM:CGameObject 
---@overload fun(): CWeaponPM
CWeaponPM = {}

function CWeaponPM:Visual()  end
function CWeaponPM:_ruct() end
function CWeaponPM:getEnabled()  end
---@param net_packet net_packet
function CWeaponPM:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponPM:net_Export(net_packet) end
function CWeaponPM:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponPM:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponPM:use(CGameObject) end



---@class CWeaponRG6:CGameObject 
---@overload fun(): CWeaponRG6
CWeaponRG6 = {}

function CWeaponRG6:Visual()  end
function CWeaponRG6:_ruct() end
function CWeaponRG6:getEnabled()  end
---@param net_packet net_packet
function CWeaponRG6:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponRG6:net_Export(net_packet) end
function CWeaponRG6:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponRG6:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponRG6:use(CGameObject) end



---@class CWeaponRPG7:CGameObject 
---@overload fun(): CWeaponRPG7
CWeaponRPG7 = {}

function CWeaponRPG7:Visual()  end
function CWeaponRPG7:_ruct() end
function CWeaponRPG7:getEnabled()  end
---@param net_packet net_packet
function CWeaponRPG7:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponRPG7:net_Export(net_packet) end
function CWeaponRPG7:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponRPG7:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponRPG7:use(CGameObject) end



---@class CWeaponSVD:CGameObject 
---@overload fun(): CWeaponSVD
CWeaponSVD = {}

function CWeaponSVD:Visual()  end
function CWeaponSVD:_ruct() end
function CWeaponSVD:getEnabled()  end
---@param net_packet net_packet
function CWeaponSVD:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponSVD:net_Export(net_packet) end
function CWeaponSVD:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponSVD:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponSVD:use(CGameObject) end



---@class CWeaponSVU:CGameObject 
---@overload fun(): CWeaponSVU
CWeaponSVU = {}

function CWeaponSVU:Visual()  end
function CWeaponSVU:_ruct() end
function CWeaponSVU:getEnabled()  end
---@param net_packet net_packet
function CWeaponSVU:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponSVU:net_Export(net_packet) end
function CWeaponSVU:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponSVU:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponSVU:use(CGameObject) end



---@class CWeaponShotgun:CGameObject 
---@overload fun(): CWeaponShotgun
CWeaponShotgun = {}

function CWeaponShotgun:Visual()  end
function CWeaponShotgun:_ruct() end
function CWeaponShotgun:getEnabled()  end
---@param net_packet net_packet
function CWeaponShotgun:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponShotgun:net_Export(net_packet) end
function CWeaponShotgun:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponShotgun:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponShotgun:use(CGameObject) end



---@class CWeaponUSP45:CGameObject 
---@overload fun(): CWeaponUSP45
CWeaponUSP45 = {}

function CWeaponUSP45:Visual()  end
function CWeaponUSP45:_ruct() end
function CWeaponUSP45:getEnabled()  end
---@param net_packet net_packet
function CWeaponUSP45:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponUSP45:net_Export(net_packet) end
function CWeaponUSP45:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponUSP45:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponUSP45:use(CGameObject) end



---@class CWeaponVal:CGameObject 
---@overload fun(): CWeaponVal
CWeaponVal = {}

function CWeaponVal:Visual()  end
function CWeaponVal:_ruct() end
function CWeaponVal:getEnabled()  end
---@param net_packet net_packet
function CWeaponVal:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponVal:net_Export(net_packet) end
function CWeaponVal:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponVal:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponVal:use(CGameObject) end



---@class CWeaponVintorez:CGameObject 
---@overload fun(): CWeaponVintorez
CWeaponVintorez = {}

function CWeaponVintorez:Visual()  end
function CWeaponVintorez:_ruct() end
function CWeaponVintorez:getEnabled()  end
---@param net_packet net_packet
function CWeaponVintorez:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponVintorez:net_Export(net_packet) end
function CWeaponVintorez:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponVintorez:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponVintorez:use(CGameObject) end



---@class CWeaponWalther:CGameObject 
---@overload fun(): CWeaponWalther
CWeaponWalther = {}

function CWeaponWalther:Visual()  end
function CWeaponWalther:_ruct() end
function CWeaponWalther:getEnabled()  end
---@param net_packet net_packet
function CWeaponWalther:net_Import(net_packet) end
---@param net_packet net_packet
function CWeaponWalther:net_Export(net_packet) end
function CWeaponWalther:getVisible()  end
---@param cse_abstract cse_abstract
function CWeaponWalther:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CWeaponWalther:use(CGameObject) end



---@class CZombie:CGameObject 
---@overload fun(): CZombie
CZombie = {}

function CZombie:Visual()  end
function CZombie:_ruct() end
function CZombie:getEnabled()  end
---@param net_packet net_packet
function CZombie:net_Import(net_packet) end
---@param net_packet net_packet
function CZombie:net_Export(net_packet) end
function CZombie:getVisible()  end
---@param cse_abstract cse_abstract
function CZombie:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function CZombie:use(CGameObject) end



---@class CZoneCampfire:CGameObject 
---@overload fun(): CZoneCampfire
CZoneCampfire = {}

function CZoneCampfire:Visual()  end
function CZoneCampfire:getEnabled()  end
---@param net_packet net_packet
function CZoneCampfire:net_Import(net_packet) end
function CZoneCampfire:getVisible()  end
---@param cse_abstract cse_abstract
function CZoneCampfire:net_Spawn(cse_abstract) end
function CZoneCampfire:is_on() end
function CZoneCampfire:turn_on() end
function CZoneCampfire:turn_off() end
---@param net_packet net_packet
function CZoneCampfire:net_Export(net_packet) end
function CZoneCampfire:_ruct() end
---@param CGameObject CGameObject
function CZoneCampfire:use(CGameObject) end



---@class CZudaArtefact:CArtefact 
---@overload fun(): CZudaArtefact
CZudaArtefact = {}

function CZudaArtefact:Visual()  end
function CZudaArtefact:_ruct() end
---@param net_packet net_packet
function CZudaArtefact:net_Import(net_packet) end
function CZudaArtefact:getVisible()  end
---@param cse_abstract cse_abstract
function CZudaArtefact:net_Spawn(cse_abstract) end
---@param boolean boolean
function CZudaArtefact:SwitchVisibility(boolean) end
function CZudaArtefact:FollowByPath(string, number, vector) end
function CZudaArtefact:getEnabled()  end
---@param net_packet net_packet
function CZudaArtefact:net_Export(net_packet) end
function CZudaArtefact:GetAfRank()  end
---@param CGameObject CGameObject
function CZudaArtefact:use(CGameObject) end



---@class ClientID
---@overload fun(): ClientID
ClientID = {}

function ClientID:value()  end
---@param number number
---@return ClientID
function ClientID:set(number) end



---@class DLL_Pure
---@overload fun(): DLL_Pure
DLL_Pure = {}

function DLL_Pure:_ruct() end


---@class FS_file_list
FS_file_list = {}

function FS_file_list:Free() end
---@param number number
function FS_file_list:GetAt(number) end
function FS_file_list:Size() end


---@class FS_file_list_ex
FS_file_list_ex = {}

---@param number number
function FS_file_list_ex:Sort(number) end
---@param number number
function FS_file_list_ex:GetAt(number) end
function FS_file_list_ex:Size() end


---@class FactionState
---@field actor_goodwill any
---@field bonus any
---@field faction_id any
---@field icon any
---@field icon_big any
---@field location any
---@field member_count any
---@field name any
---@field power any
---@field resource any
---@field target any
---@field target_desc any
---@field war_state1 any
---@field war_state2 any
---@field war_state3 any
---@field war_state4 any
---@field war_state5 any
---@field war_state_hint1 any
---@field war_state_hint2 any
---@field war_state_hint3 any
---@field war_state_hint4 any
---@field war_state_hint5 any
FactionState = {}



---@class ICollidable
---@overload fun(): ICollidable
ICollidable = {}



---@class IKinematicsAnimated
IKinematicsAnimated = {}

function IKinematicsAnimated:PlayCycle(IKinematicsAnimated, string) end


---@class ipure_schedulable_object

---@class ipure_server_object : ipure_alife_load_save_object

---@class reader
reader = {}

---@param number number
function reader:r_advance(number) end
---@param __int64 __int64
function reader:r_u64(__int64) end
function reader:r_u64() end
---@param reader reader
function reader:r_bool(reader) end
---@param vector vector
function reader:r_dir(vector) end
---@param number number
function reader:r_u8(number) end
function reader:r_u8() end
---@param reader reader
function reader:r_eof(reader) end
function reader:r_float_q8(number, number) end
function reader:r_vec3(reader, vector) end
---@param reader reader
function reader:r_stringZ(reader) end
---@param number number
function reader:r_u16(number) end
function reader:r_u16() end
function reader:r_float_q16(number, number) end
function reader:r_angle16() end
---@param __int64 __int64
function reader:r_s64(__int64) end
function reader:r_s64() end
---@param number number
function reader:r_float(number) end
function reader:r_float() end
---@param number number
function reader:r_s32(number) end
function reader:r_s32() end
function reader:r_elapsed()  end
---@param vector vector
function reader:r_sdir(vector) end
function reader:r_tell()  end
---@param char char
function reader:r_s8( char) end
function reader:r_s8() end
---@param number number
function reader:r_s16(number) end
function reader:r_s16() end
---@param number number
function reader:r_seek(number) end
---@param number number
function reader:r_u32(number) end
function reader:r_u32() end
function reader:r_angle8() end


---@class IRender_Visual
IRender_Visual = {}

function IRender_Visual:dcast_PKinematicsAnimated() end


---@class IRenderable
IRenderable = {}



---@class ISheduled
ISheduled = {}



---@class net_packet
---@overload fun(): net_packet
net_packet = {}

---@param number number
function net_packet:r_advance(number) end
---@param number number
function net_packet:r_begin(number) end
---@param number number
function net_packet:w_chunk_open16(number) end
---@param number number
function net_packet:r_u32(number) end
function net_packet:r_u32() end
---@param number number
function net_packet:w_begin(number) end
---@param number number
function net_packet:w_u32(number) end
---@param number number
function net_packet:r_u8(number) end
function net_packet:r_u8() end
---@param net_packet net_packet
function net_packet:r_eof(net_packet) end
---@param number number
function net_packet:w_chunk_open8(number) end
---@param vector vector
function net_packet:r_vec3(vector) end
---@param number number
function net_packet:w_u8(number) end
---@param number number
function net_packet:r_u16(number) end
function net_packet:r_u16() end
function net_packet:r_float_q16(number, number, number) end
---@param number number
function net_packet:r_angle16(number) end
---@param __int64 __int64
function net_packet:r_s64(__int64) end
function net_packet:r_s64() end
---@param number number
function net_packet:w_angle16(number) end
function net_packet:r_tell() end
---@param number number
function net_packet:r_s16(number) end
function net_packet:r_s16() end
---@param ClientID ClientID
function net_packet:w_clientID(ClientID) end
function net_packet:r_elapsed() end
---@param __int64 __int64
function net_packet:r_u64( __int64) end
function net_packet:r_u64() end
---@param vector vector
function net_packet:w_sdir( vector) end
---@param net_packet net_packet
function net_packet:r_clientID(net_packet) end
---@param vector vector
function net_packet:r_dir(vector) end
---@param matrix matrix
function net_packet:r_matrix(matrix) end
---@param net_packet net_packet
function net_packet:r_stringZ(net_packet) end
---@param number number
function net_packet:w_s16(number) end
---@param vector vector
function net_packet:r_sdir(vector) end
---@param matrix matrix
function net_packet:w_matrix(matrix) end
---@param number number
function net_packet:w_u16(number) end
function net_packet:r_float_q8(number, number, number) end
---@param __int64 __int64
function net_packet:w_s64(__int64) end
---@param net_packet net_packet
function net_packet:r_bool(net_packet) end
function net_packet:w_bool(net_packet, boolean) end
---@param vector vector
function net_packet:w_dir( vector) end
---@param number number
function net_packet:w_s32(number) end
---@param string string
function net_packet:w_stringZ(string) end
function net_packet:w_float_q16(number, number, number) end
---@param char char
function net_packet:r_s8( char) end
function net_packet:r_s8() end
---@param number number
function net_packet:w_chunk_close8(number) end
---@param number number
function net_packet:r_float(number) end
function net_packet:r_float() end
---@param number number
function net_packet:w_angle8(number) end
---@param number number
function net_packet:r_s32(number) end
function net_packet:r_s32() end
---@param number number
function net_packet:w_float(number) end
function net_packet:w_tell() end
---@param number number
function net_packet:r_seek(number) end
function net_packet:w_float_q8(number, number, number) end
---@param vector vector
function net_packet:w_vec3( vector) end
---@param number number
function net_packet:w_chunk_close16(number) end
---@param __int64 __int64
function net_packet:w_u64( __int64) end
---@param number number
function net_packet:r_angle8(number) end


---@class SServerFilters
---@field empty any
---@field full any
---@field listen_servers any
---@field with_pass any
---@field without_ff any
---@field without_pass any
---@overload fun(): SServerFilters
SServerFilters = {}



---@class account_manager
account_manager = {}

function account_manager:get_account_profiles(string, string, account_profiles_cb) end
function account_manager:create_profile(string, string, string, string, account_operation_cb) end
function account_manager:get_suggested_unicks()  end
function account_manager:stop_suggest_unique_nicks() end
---@param string string
function account_manager:verify_password(string) end
---@param string string
function account_manager:verify_unique_nick(string) end
function account_manager:stop_searching_email() end
---@param string string
function account_manager:verify_email(string) end
function account_manager:search_for_email(string, found_email_cb) end
function account_manager:suggest_unique_nicks(string, suggest_nicks_cb) end
function account_manager:get_verify_error_descr()  end
---@param account_operation_cb account_operation_cb
function account_manager:delete_profile(account_operation_cb) end
function account_manager:stop_fetching_account_profiles() end
function account_manager:get_found_profiles()  end


---@class physics_element
physics_element = {}

function physics_element:get_density() end
function physics_element:get_mass() end
function physics_element:is_fixed() end
function physics_element:is_breakable() end
function physics_element:get_volume() end
function physics_element:get_linear_vel(vector)  end
function physics_element:fix() end
function physics_element:get_angular_vel(vector)  end
function physics_element:apply_force(number, number, number) end
function physics_element:release_fixed() end
---@param physics_element physics_element
function physics_element:global_transform(physics_element) end


---@class physics_joint
physics_joint = {}

function physics_joint:set_limits(number, number, number) end
---@param number number
function physics_joint:get_axis_angle(number) end
---@param vector vector
function physics_joint:get_anchor(vector) end
function physics_joint:get_axis_dir(number, vector) end
function physics_joint:get_bone_id() end
function physics_joint:is_breakable() end
function physics_joint:set_max_force_and_velocity(number, number, number) end
function physics_joint:set_axis_dir_global(number, number, number, number) end
function physics_joint:get_first_element() end
function physics_joint:set_axis_dir_vs_second_element(number, number, number, number) end
function physics_joint:get_axes_number() end
function physics_joint:set_joint_spring_dumping_factors(number, number) end
function physics_joint:set_axis_spring_dumping_factors(number, number, number) end
function physics_joint:set_anchor_vs_first_element(number, number, number) end
function physics_joint:get_stcond_element() end
function physics_joint:set_anchor_global(number, number, number) end
function physics_joint:get_limits(number, number, number) end
function physics_joint:set_anchor_vs_second_element(number, number, number) end
function physics_joint:set_axis_dir_vs_first_element(number, number, number, number) end
function physics_joint:get_max_force_and_velocity(number, number, number) end


---@class physics_shell
physics_shell = {}

function physics_shell:get_joints_number() end
function physics_shell:is_breaking_blocked() end
---@param number number
---@return physics_element
function physics_shell:get_element_by_bone_id(number) end
function physics_shell:get_linear_vel(vector)  end
function physics_shell:is_breakable() end
function physics_shell:get_elements_number() end
function physics_shell:unblock_breaking() end
---@param string string
function physics_shell:get_joint_by_bone_name(string) end
---@param number number
---@return physics_element
function physics_shell:get_element_by_order(number) end
---@param string string
---@return physics_element
function physics_shell:get_element_by_bone_name(string) end
function physics_shell:apply_force(number, number, number) end
function physics_shell:get_angular_vel(vector)  end
function physics_shell:block_breaking() end
---@param number number
function physics_shell:get_joint_by_order(number) end
---@param number number
function physics_shell:get_joint_by_bone_id(number) end
function physics_shell:freeze() end
function physics_shell:unfreeze() end

---@class physics_world
physics_world = {}

---@param number number
function physics_world:set_gravity(number) end
function physics_world:gravity() end
function physics_world:add_call(CPHCondition, CPHAction) end


---@class demo_info
demo_info = {}

function demo_info:get_map_name()  end
function demo_info:get_player(number)  end
function demo_info:get_game_type()  end
function demo_info:get_players_count()  end
function demo_info:get_map_version()  end
function demo_info:get_author_name()  end
function demo_info:get_game_score()  end


---@class demo_player_info
demo_player_info = {}

function demo_player_info:get_spots()  end
function demo_player_info:get_name()  end
function demo_player_info:get_rank()  end
function demo_player_info:get_artefacts()  end
function demo_player_info:get_team()  end
function demo_player_info:get_deaths()  end
function demo_player_info:get_frags()  end


---@class login_manager
login_manager = {}

---@param string string
function login_manager:save_nick_to_registry(string) end
---@param string string
function login_manager:forgot_password(string) end
function login_manager:get_nick_from_registry() end
function login_manager:get_current_profile()  end
function login_manager:get_remember_me_from_registry() end
function login_manager:stop_login() end
---@param string string
function login_manager:save_password_to_registry(string) end
function login_manager:login_offline(string, login_operation_cb) end
---@param boolean boolean
function login_manager:save_remember_me_to_registry(boolean) end
function login_manager:set_unique_nick(string, login_operation_cb) end
function login_manager:login(string, string, string, login_operation_cb) end
function login_manager:get_email_from_registry() end
function login_manager:logout() end
function login_manager:get_password_from_registry() end
---@param string string
function login_manager:save_email_to_registry(string) end
function login_manager:stop_setting_unique_nick() end


---@class smart_cover_object:CGameObject 
---@overload fun(): smart_cover_object
smart_cover_object = {}

function smart_cover_object:Visual()  end
function smart_cover_object:_ruct() end
function smart_cover_object:getEnabled()  end
---@param net_packet net_packet
function smart_cover_object:net_Import(net_packet) end
---@param net_packet net_packet
function smart_cover_object:net_Export(net_packet) end
function smart_cover_object:getVisible()  end
---@param cse_abstract cse_abstract
function smart_cover_object:net_Spawn(cse_abstract) end
---@param CGameObject CGameObject
function smart_cover_object:use(CGameObject) end



---@class profile_store
profile_store = {}

profile_store.at_award_massacre = 0
profile_store.at_awards_count = 30
profile_store.bst_backstabs_in_row = 2
profile_store.bst_bleed_kills_in_row = 2
profile_store.bst_explosive_kills_in_row = 3
profile_store.bst_eye_kills_in_row = 4
profile_store.bst_head_shots_in_row = 3
profile_store.bst_kills_in_row = 0
profile_store.bst_kinife_kills_in_row = 1
profile_store.bst_score_types_count = 7
function profile_store:get_best_scores() end
function profile_store:get_awards() end
function profile_store:stop_loading() end
function profile_store:load_current_profile(store_operation_cb, store_operation_cb) end



---@class CTime
---@overload fun(): CTime
---@overload fun( CTime): CTime
CTime = {}

CTime.DateToDay = 0
CTime.DateToMonth = 1
CTime.DateToYear = 2
CTime.TimeToHours = 0
CTime.TimeToMilisecs = 3
CTime.TimeToMinutes = 1
CTime.TimeToSeconds = 2

---@param CTime CTime
function CTime:sub(CTime) end
---@param number number
function CTime:timeToString(number) end
---@param number number
function CTime:dateToString(number) end
function CTime:get(number, number, number, number, number, number, number) end
---@return CTime
function CTime:set(number, number, number, number, number, number, number) end
function CTime:setHMSms(number, number, number, number) end
---@param CTime CTime
function CTime:diffSec(CTime) end
function CTime:setHMS(number, number, number) end
---@param CTime CTime
function CTime:add(CTime) end
