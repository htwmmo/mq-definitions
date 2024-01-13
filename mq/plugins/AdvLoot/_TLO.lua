---@meta

--- MQ2AdvLoot Lua Bindings
---@class TLO.MQAdvLoot
---@field Active MQBoolean #Returns TRUE if currently looting, FALSE if not and NULL if plugin not loaded
---@field CorpseCount MQInt #Returns the number of lootable corpses in zone
---@field InReset MQBoolean #Returns TRUE if MQAdvLoot reset is in progress, FALSE if not and NULL if plugin not loaded
TLO.MQAdvLoot = {}
