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
		sounds = sound_sand,
	},
	["GreenLightGlassSand"] = {
		description = S("GreenLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["BlueLightGlassSand"] = {
		description = S("BlueLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["YellowLightGlassSand"] = {
		description = S("YellowLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["OrangeLightGlassSand"] = {
		description = S("OrangeLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["CyanLightGlassSand"] = {
		description = S("CyanLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["ViolettLightGlassSand"] = {
		description = S("ViolettLightGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["RedGlassSand"] = {
		description = S("RedGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["GreenGlassSand"] = {
		description = S("GreenGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["BlueGlassSand"] = {
		description = S("BlueGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["YellowGlassSand"] = {
		description = S("YellowGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["OrangeGlassSand"] = {
		description = S("OrangeGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["CyanGlassSand"] = {
		description = S("CyanGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
	["ViolettGlassSand"] = {
		description = S("ViolettGlassSand"),
		groups = {cracky = 1},
		sounds = sound_sand,
	},
    
    ["RedLightGlass"] = {
        description = S("RedLightGlass"),
        inventory_image = "moreglass_RedLightGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["BlueLightGlass"] = {
        description = S("BlueLightGlass"),
        inventory_image = "moreglass_BlueLightGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["GreenLightGlass"] = {
        description = S("GreenLightGlass"),
        inventory_image = "moreglass_GreenLightGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["YellowLightGlass"] = {
        description = S("YellowLightGlass"),
        inventory_image = "moreglass_YellowLightGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["CyanLightGlass"] = {
        description = S("CyanLightGlass"),
        inventory_image = "moreglass_CyanLightGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["OrangeLightGlass"] = {
        description = S("OrangeLightGlass"),
        inventory_image = "moreglass_OrangeLightGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["ViolettLightGlass"] = {
        description = S("ViolettLightGlass"),
        inventory_image = "moreglass_ViolettLightGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = default.LIGHT_MAX - 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["RedGlass"] = {
        description = S("RedGlass"),
        inventory_image = "moreglass_RedGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["BlueGlass"] = {
        description = S("BlueGlass"),
        inventory_image = "moreglass_BlueGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["GreenGlass"] = {
        description = S("GreenGlass"),
        inventory_image = "moreglass_GreenGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = 1,
        drawtype = "glasslike",
		sunlight_propagates = true,
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["YellowGlass"] = {
        description = S("YellowGlass"),
        inventory_image = "moreglass_YellowGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["CyanGlass"] = {
        description = S("CyanGlass"),
        inventory_image = "moreglass_CyanGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["OrangeGlass"] = {
        description = S("OrangeGlass"),
        inventory_image = "moreglass_OrangeGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = 1,
		sunlight_propagates = true,
        drawtype = "glasslike",
		groups = {snappy = 2, cracky = 3, oddly_breakable_by_hand = 3},
		sounds = sound_glass,
    },
    ["ViolettGlass"] = {
        description = S("ViolettGlass"),
        inventory_image = "moreglass_ViolettGlass_inventory.png",
  		paramtype = "light",
        use_texture_alpha = true,
        light_source = 1,
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

