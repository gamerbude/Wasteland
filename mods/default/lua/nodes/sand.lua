default.register_node("default:sand", {
	description = "Sand",
	tiles = {"default_sand.png"},
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	sounds = default.node_sound_sand_defaults(),
})

default.register_node("default:desert_sand", {
	description = "Desert Sand",
	tiles = {"default_desert_sand.png"},
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	sounds = default.node_sound_sand_defaults(),
})

default.register_node("default:mineralsand", {
	description = "Sand",
	tiles = {"default_mineralsand.png"},
	is_ground_content = true,
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	sounds = default.node_sound_sand_defaults(),
	drop = {
		max_items = 1,
		items = {
			{
				items = {'default:minerals', 'default:sand'},
				rarity = 3,
			},
			{
				items = {'default:sand'},
			}
		}
	},
	stack_max = 40,
})