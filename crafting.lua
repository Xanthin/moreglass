--[[
More Glass: crafting recipes

--]]

minetest.register_craft({
	output = "moreglass:RedLightGlassSand",
	recipe = {{"default:sand", "default:gold_lump", "default:coal_lump"},}
})
minetest.register_craft({
	output = "moreglass:GreenLightGlassSand",
	recipe = {{"default:sand", "default:iron_lump", "default:coal_lump"},}
})
minetest.register_craft({
	output = "moreglass:BlueLightGlassSand",
	recipe = {{"default:sand", "default:copper_lump", "default:coal_lump"},}
})
minetest.register_craft({
	output = "moreglass:YellowLightGlassSand",
	recipe = {{"default:sand", "default:silver_lump", "default:coal_lump"},}
})
minetest.register_craft({
	output = "moreglass:OrangeLightGlassSand",
	recipe = {{"default:sand", "default:gold_ingot", "default:coal_lump"},}
})
minetest.register_craft({
	output = "moreglass:CyanLightGlassSand",
	recipe = {{"default:sand", "default:iron_ingot", "default:coal_lump"},}
})
minetest.register_craft({
	output = "moreglass:ViolettLightGlassSand",
	recipe = {{"default:sand", "default:mese_crystal_fragment", "default:coal_lump"},}
})

minetest.register_craft({
	output = "moreglass:RedGlassSand",
	recipe = {{"default:sand", "default:gold_lump"},}
})
minetest.register_craft({
	output = "moreglass:GreenGlassSand",
	recipe = {{"default:sand", "default:iron_lump"},}
})
minetest.register_craft({
	output = "moreglass:BlueGlassSand",
	recipe = {{"default:sand", "default:copper_lump"},}
})
minetest.register_craft({
	output = "moreglass:YellowGlassSand",
	recipe = {{"default:sand", "default:silver_lump"},}
})
minetest.register_craft({
	output = "moreglass:OrangeGlassSand",
	recipe = {{"default:sand", "default:gold_ingot"},}
})
minetest.register_craft({
	output = "moreglass:CyanGlassSand",
	recipe = {{"default:sand", "default:iron_ingot"},}
})
minetest.register_craft({
	output = "moreglass:ViolettGlassSand",
	recipe = {{"default:sand", "default:mese_crystal_fragment"},}
})

minetest.register_craft({
	type = "cooking", output = "moreglass:RedLightGlass", recipe = "moreglass:RedGlassSand",
})
minetest.register_craft({
	type = "cooking", output = "moreglass:GreenLightGlass", recipe = "moreglass:GreenGlassSand",
})
minetest.register_craft({
	type = "cooking", output = "moreglass:BlueLightGlass", recipe = "moreglass:BlueGlassSand",
})
minetest.register_craft({
	type = "cooking", output = "moreglass:YellowLightGlass", recipe = "moreglass:YellowGlassSand",
})
minetest.register_craft({
	type = "cooking", output = "moreglass:OrangeLightGlass", recipe = "moreglass:OrangeGlassSand",
})
minetest.register_craft({
	type = "cooking", output = "moreglass:CyanLightGlass", recipe = "moreglass:CyanGlassSand",
})
minetest.register_craft({
	type = "cooking", output = "moreglass:ViolettGlass", recipe = "moreglass:ViolettGlassSand",
})


