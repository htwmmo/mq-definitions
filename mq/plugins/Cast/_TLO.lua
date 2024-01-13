---@meta

--- Cast Lua Bindings
---@class TLO.Cast
---@field Active MQBoolean #Return TRUE if plugin is loaded and you are in-game.
---@field Effect MQSpell #Returns the name of the spell being casted, or a NULL string if not casting.
---@field Stored MQSpell #eturns the last spell that was cast, or NULL if no spell has been cast.
---@field Result MQString #Returns a string containing the result of the /casting command. One of:  CAST_CANCELLED, CAST_COLLAPSE, CAST_DISTRACTED, CAST_FIZZLE, CAST_INTERRUPTED, CAST_INVISIBLE, CAST_NOTARGET, CAST_NOTREADY, CAST_OUTOFMANA, CAST_OUTOFRANGE, CAST_OUTDOORS, CAST_PENDING, CAST_RECOVER, CAST_RESIST, CAST_STANDING, CAST_STUNNED, CAST_SUCCESS, CAST_TAKEHOLD, CAST_CANNOTSEE, CAST_COMPONENTS, CAST_ABORTED, CAST_UNKNOWN
---@field Return MQString # Same as Result
---@field Status MQString #Returns a string containing all the pending events.  One or more of: [I]=Idle and waiting for you, [A]=Advpath pause, [F]=Stick pause, [S]=Immobilize in progress, [M]=Memorize in progress, [E]=Item swapped, [D]= Ducking casting, [T]=Targeting, [C]=Spell casting in progress
---@field Timing MQInt #Returns the estimated number of miliseconds remaining until the spell finished casting.
---@field Taken MQBoolean #Return TRUE if last spell cast didn't take hold on target.
---@field Ready MQBoolean|fun(type: number|string): MQBoolean #Return TRUE if ready to cast a spell, item or AA. Optional index [M]emorize, [#]gem#, [X]spell, item, gem, ID, AA, etc is ready to cast.
---@field ToData MQBoolean #Same as Active
TLO.Cast = {}
