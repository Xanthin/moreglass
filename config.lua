--[[
More Glass: configuration handling

--]]

moreglass.config = {}

local function getbool_default(setting, default)
	local value = minetest.setting_getbool(setting)
	if value == nil then
		value = default
	end
	return value
end

local function setting(settingtype, name, default)
	if settingtype == "bool" then
		moreglass.config[name] =
			getbool_default("moreglass." .. name, default)
	else
		moreglass.config[name] =
			minetest.setting_get("moreglass." .. name) or default
	end
end

