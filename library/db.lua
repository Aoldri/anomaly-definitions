---@meta

db = {}
db.used_level_vertex_ids = {}
db.OnlineStalkers = {}
db.campfire_by_name	= nil
db.campfire_table_by_smart_names = {}
db.zone_by_name = {}
db.bridge_by_name = {}
db.script_ids = {}
db.storage = {}
---@type game_object
db.actor = nil
db.actor_proxy = db.actor_proxy.actor_proxy()
db.heli = {}
db.camp_storage = {}
db.story_by_id = {}
db.smart_terrain_by_id = {}
db.info_restr = {}
db.heli_enemies = {}
db.anim_obj_by_name	= {}
db.goodwill = { sympathy = {}, relations = {} }
db.story_object = {}
db.signal_light = {}
db.offline_objects = {}
db.anomaly_by_name = {}
db.level_doors = {}
db.no_weap_zones = {}
db.spawned_vertex_by_id = {}
db.dynamic_ltx = {}
db.vehicle = nil
db.actor_inside_zones = {}

function db.add_bridge(bridge, binder) end
function db.del_bridge(bridge) end

function db.add_enemy(obj) end
function db.delete_enemy(obj) end

function db.add_obj(obj) end
function db.del_obj(obj) end

function db.add_zone(zone) end
function db.del_zone(zone) end

function db.add_anomaly(anomaly) end
function db.del_anomaly(anomaly) end

function db.add_actor(obj) end
function db.del_actor() end

function db.add_heli(obj) end
function db.del_heli(obj) end

function db.add_smart_terrain(obj) end
function db.del_smart_terrain(obj) end

function db.add_anim_obj(anim_obj, binder) end
function db.del_anim_obj(anim_obj) end

function db.add_stalker(npc) end
function db.del_stalker(npc) end
