--Window Frame
core.register_node("myglass:window_frame", {
	description = "Wood Window Frame",
	tiles = {"default_pine_wood.png"},
	drawtype = "mesh",
	mesh = "myglass_window2.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
			{-0.5, -0.5, -0.0625, -0.375, 0.5, 0.0625},
			{0.375, -0.5, -0.0625, 0.5, 0.5, 0.0625},
			}
		},
	on_place = core.rotate_node
})

--Window Horizontal
core.register_node("myglass:window_horizontal", {
	description = "Wood Window Horizontal",
	tiles = {"default_pine_wood.png"},
	drawtype = "mesh",
	mesh = "myglass_window3.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
			{-0.5, -0.5, -0.0625, -0.375, 0.5, 0.0625},
			{0.375, -0.5, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.0625, -0.0625, 0.5, 0.0625, 0.0625},
			}
		},
	on_place = core.rotate_node
})

--Window Vertical
core.register_node("myglass:window_vertical", {
	description = "Wood Window Vertical",
	tiles = {"default_pine_wood.png"},
	drawtype = "mesh",
	mesh = "myglass_window5.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
			{-0.5, -0.5, -0.0625, -0.375, 0.5, 0.0625},
			{0.375, -0.5, -0.0625, 0.5, 0.5, 0.0625},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625},
			}
		},
	on_place = core.rotate_node
})

--Window Plus
core.register_node("myglass:window_plus", {
	description = "Wood Window Plus",
	tiles = {"default_pine_wood.png"},
	drawtype = "mesh",
	mesh = "myglass_window4.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
			{-0.5, -0.5, -0.0625, -0.375, 0.5, 0.0625},
			{0.375, -0.5, -0.0625, 0.5, 0.5, 0.0625},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625},
			{-0.5, -0.0625, -0.0625, 0.5, 0.0625, 0.0625},
			}
		},
	on_place = core.rotate_node
})

--Window Frame White
core.register_node("myglass:window_frame_white", {
	description = "Window Frame White",
	tiles = {"myglass_white.png"},
	drawtype = "mesh",
	mesh = "myglass_window2.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
			{-0.5, -0.5, -0.0625, -0.375, 0.5, 0.0625},
			{0.375, -0.5, -0.0625, 0.5, 0.5, 0.0625},
			}
		},
	on_place = core.rotate_node
})

--Window Horizontal White
core.register_node("myglass:window_horizontal_white", {
	description = "Window Horizontal White",
	tiles = {"myglass_white.png"},
	drawtype = "mesh",
	mesh = "myglass_window3.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
			{-0.5, -0.5, -0.0625, -0.375, 0.5, 0.0625},
			{0.375, -0.5, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.0625, -0.0625, 0.5, 0.0625, 0.0625},
			}
		},
	on_place = core.rotate_node
})

--Window Vertical White
core.register_node("myglass:window_vertical_white", {
	description = "Window Vertical White",
	tiles = {"myglass_white.png"},
	drawtype = "mesh",
	mesh = "myglass_window5.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
			{-0.5, -0.5, -0.0625, -0.375, 0.5, 0.0625},
			{0.375, -0.5, -0.0625, 0.5, 0.5, 0.0625},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625},
			}
		},
	on_place = core.rotate_node
})

--Window Plus White
core.register_node("myglass:window_plus_white", {
	description = "Window Plus White",
	tiles = {"myglass_white.png"},
	drawtype = "mesh",
	mesh = "myglass_window4.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.375, -0.0625, 0.5, 0.5, 0.0625},
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
			{-0.5, -0.5, -0.0625, -0.375, 0.5, 0.0625},
			{0.375, -0.5, -0.0625, 0.5, 0.5, 0.0625},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625},
			{-0.5, -0.0625, -0.0625, 0.5, 0.0625, 0.0625},
			}
		},
	on_place = core.rotate_node
})
local colors = {"red", "cyan", "green", "purple", "white"}
for _,col in pairs(colors) do
--Blinds
core.register_node("myglass:blinds_"..col, {
	description = "Blinds - "..col,
	tiles = {"myglass_blinds_"..col..".png"},
	drawtype = "mesh",
	mesh = "myglass_blinds.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.5, 0.5, 0.5, 0.45},
			}
		},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.5, 0.5, 0.5, 0.45},
			}
		},
	on_punch = function(pos, node, puncher, pointed_thing)
		core.set_node(pos, {name = "myglass:blinds_up_"..col, param2 = node.param2})
	end
})
core.register_node("myglass:blinds_up_"..col, {
	description = "Blinds Up - "..col,
	tiles = {"myglass_blinds_"..col..".png"},
	drawtype = "mesh",
	mesh = "myglass_blinds_up.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2, oddly_breakable_by_hand = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.5, 0.5, 0.5, 0.45},
			}
		},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.5, 0.5, 0.5, 0.45},
			}
		},
	on_punch = function(pos, node, puncher, pointed_thing)
		core.set_node(pos, {name = "myglass:blinds_"..col, param2 = node.param2})
	end
})
end

--Crafts
--------------------------------------------------------------------

--Window Frame

core.register_craft({
	output = "myglass:window_frame 4",
	recipe = {
		{"group:wood", "default:glass",""},
		{"default:glass", "group:wood",""},
		{"", "",""}
	}
})

--Window Horizontal

core.register_craft({
	output = "myglass:window_horizontal 3",
	recipe = {
		{"", "",""},
		{"group:wood", "default:glass","group:wood"},
		{"", "",""}
	}
})

--Window Vertical

core.register_craft({
	output = "myglass:window_vertical 3",
	recipe = {
		{"", "group:wood",""},
		{"", "default:glass",""},
		{"", "group:wood",""}
	}
})

--Window Plus

core.register_craft({
	output = "myglass:window_plus 5",
	recipe = {
		{"", "group:wood",""},
		{"group:wood", "default:glass","group:wood"},
		{"", "group:wood",""}
	}
})

--Window Frame White

core.register_craft({
	type = "shapeless",
	output = "myglass:window_frame_white 1",
	recipe = {
		"myglass:window_frame", "dye:white"
	}
})

--Window Horizontal White

core.register_craft({
	type = "shapeless",
	output = "myglass:window_horizontal_white 1",
	recipe = {
		"myglass:window_horizontal", "dye:white"
	}
})

--Window Vertical White

core.register_craft({
	type = "shapeless",
	output = "myglass:window_vertical_white 1",
	recipe = {
		"myglass:window_vertical", "dye:white"
	}
})

--Window Plus White

core.register_craft({
	type = "shapeless",
	output = "myglass:window_plus_white 1",
	recipe = {
		"myglass:window_plus", "dye:white"
	}
})
