--[[
More Glass: node definitions

Copyright (c) 2011-2015 Calinou and contributors.
Licensed under the zlib license. See LICENSE.md for more information.
--]]

local S = moreglass.intllib

local sound_glass = default.node_sound_glass_defaults()
local sound_sand = default.node_sound_sand_defaults()

local function tile_tiles(name)
	local tex = "moreglass_" ..name.. ".png"
	return {tex, tex, tex, tex, tex.. "^[transformR90", tex.. "^[transformR90"}
end

local nodes = {
	["RedLightGlassSand"] = {
		description = S("RedLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["GreenLightGlassSand"] = {
		description = S("GreenLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["BlueLightGlassSand"] = {
		description = S("BlueLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["YellowLightGlassSand"] = {
		description = S("YellowLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["OrangeLightGlassSand"] = {
		description = S("OrangeLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["CyanLightGlassSand"] = {
		description = S("CyanLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["ViolettLightGlassSand"] = {
		description = S("ViolettLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["RedGlassSand"] = {
		description = S("RedGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["GreenGlassSand"] = {
		description = S("GreenGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["BlueGlassSand"] = {
		description = S("BlueGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["YellowGlassSand"] = {
		description = S("YellowGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["OrangeGlassSand"] = {
		description = S("OrangeGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["CyanGlassSand"] = {
		description = S("CyanGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
	["ViolettGlassSand"] = {
		description = S("ViolettGlassSand"),
		groups = {cracky = 1},
		sounds = sound_stone,
	},
    
    ["RedLightGlass"] = {
        description = S("RedLightGlass"),
  		paramtype = "light",
        alpha = 160,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["BlueLightGlass"] = {
        description = S("BlueLightGlass"),
  		paramtype = "light",
        alpha = 160,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["GreenLightGlass"] = {
        description = S("GreenLightGlass"),
  		paramtype = "light",
        alpha = 160,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["YellowLightGlass"] = {
        description = S("YellowLightGlass"),
  		paramtype = "light",
        alpha = 160,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["CyanLightGlass"] = {
        description = S("CyanLightGlass"),
  		paramtype = "light",
        alpha = 160,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["OrangeLightGlass"] = {
        description = S("OrangeLightGlass"),
  		paramtype = "light",
        alpha = 160,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["ViolettLightGlass"] = {
        description = S("ViolettLightGlass"),
  		paramtype = "light",
        alpha = 160,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["RedGlass"] = {
        description = S("RedGlass"),
  		paramtype = "light",
        alpha = 160,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["BlueGlass"] = {
        description = S("BlueGlass"),
  		paramtype = "light",
        alpha = 160,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["GreenGlass"] = {
        description = S("GreenGlass"),
  		paramtype = "light",
        alpha = 160,
        drawtype = "glasslike",
		sunlight_propagates = true,
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["YellowGlass"] = {
        description = S("YellowGlass"),
  		paramtype = "light",
        alpha = 160,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["CyanGlass"] = {
        description = S("CyanGlass"),
  		paramtype = "light",
        alpha = 160,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["OrangeGlass"] = {
        description = S("OrangeGlass"),
  		paramtype = "light",
        alpha = 160,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["ViolettGlass"] = {
        description = S("ViolettGlass"),
  		paramtype = "light",
        alpha = 160,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
}
for name, def in pairs(nodes) do
	def.tiles = def.tiles or {"moreglass_" ..name.. ".png"}
	minetest.register_node("moreglass:" ..name, def)
	minetest.register_alias(name, "moreglass:" ..name)
end

