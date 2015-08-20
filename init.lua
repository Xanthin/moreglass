--[[
=====================================================================
** More Glass **

=====================================================================
--]]

moreglass = {}

local S
if minetest.get_modpath("intllib") then
	S = intllib.Getter()
else
	S = function(s) return s end
end
moreglass.intllib = S

local modpath = minetest.get_modpath("moreglass")

dofile(modpath .. "/config.lua")
dofile(modpath .. "/nodes.lua")
dofile(modpath .. "/crafting.lua")
dofile(modpath .. "/aliases.lua")

if minetest.setting_getbool("log_mods") then
	minetest.log("action", S("[moreglass] loaded."))
end
