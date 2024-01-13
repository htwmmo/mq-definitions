---@meta

--- MMOBugs Lua Bindings
---@class TLO.MMOBugs
---@field Status MQBoolean #Is MQ2MMOBugs loaded?
---@field Behind MQBoolean #Does your position vs your target evaluate to you being behind the target? ROG takes into account Seized Opportunity
---@field BehindRaw MQBoolean #Does your position vs your target evaluate to you being behind the target? Does NOT take into account ROG Seized Opportunity
---@field MaxBuffs MQInt #Maximum buffs that can be on your character
---@field NumBuffs MQInt #Number of buffs on your character
---@field FreeBuffs MQInt #Free buff slots on your character
---@field StationName MQString #EQ account name
---@field AllowUntargetable MQBoolean #If allow untargetable is enabled in macroquest.ini
---@field AllowTarget MQBoolean #If using MQ's /target is enabled in macroquest.ini
---@field TargetRange MQInt #Max allowed range in /target (0 means no limit)
---@field MapRange MQInt #Max allowed range to target via map click (0 means no limit)
---@field AllowInstantCamp MQBoolean #Allow /keypress INSTANT_CAMP
---@field SpellCount MQInt #Total number of spells in the database
---@field UserName MQString #MMOBugs user name
---@field AccessChanges MQInt #Number of access changes this session with MMOBugs
---@field FailCounter MQInt #Number of failed calls to MMOBugs.com
---@field FailTimer MQInt #Time in seconds since last failed call to MMOBugs.com
---@field APIError MQString #Any API error if current MMOBugs state is failed
---@field LoggedIn MQBoolean #Logged into MMOBugs.com?
---@field UserGroup MQString #MMOBugs user group
---@field UserAccess MQString #MMOBugs access level
---@field UpdateCalls MQInt #Number of update calls to MMOBugs.com this session
---@field FullUpdateCalls MQInt #Number of forced update calls to MMOBugs.com this session
---@field SavedZoneSafeYLoc MQFloat #Zone safe Y location at time of zone entry
---@field SavedZoneSafeXLoc MQFloat #Zone safe X location at time of zone entry
---@field SavedZoneSafeZLoc MQFloat #Zone safe Z location at time of zone entry
---@field InGameTime MQString #How long your character has been in game
---@field InZoneTime MQString #How long your character has been in zone
---@field SessionTime MQString #How long since you started this copy of EverQuest
---@field MobsSlain MQInt #Number of mobs slain since last reset with /resetmobs or zoning
TLO.MMOBugs = {}

---@param NumberAsString string # The number to add appropriate delimiters to, such as commas
---@return MQString # Returns the prettified number
function TLO.Prettify(NumberAsString) end
