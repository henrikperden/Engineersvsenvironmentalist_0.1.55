data:extend(
{
  {
    type = "item",
    name = "nickel-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/pentlandite-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[nickel-ore]",
    stack_size = 500
  },
  {
    type = "noise-layer",
    name = "nickel-ore"
  },
  {
    type = "autoplace-control",
    name = "nickel-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      hardness = 1.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "nickel-ore"
    },
		name = "nickel-ore",
		tint = {r=0.54, g=0.8, b=0.75},
		map_color = {r=0.3, g=0.40, b=0.5},
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/pentlandite-ore.png",
		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 1
		},
		autoplace =
		{
			control = "nickel-ore",
			sharpness = 1,
			richness_multiplier = 11000,
			richness_base = 1000,
			size_control_multiplier = 0.08,
			peaks =
			{
				{
        influence = 0.22,
      },
      {
        influence = 0.30,
        noise_layer = "nickel-ore",
        noise_octaves_difference = -1.9,
        noise_persistence = 0.3,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.30,
        noise_layer = "nickel-ore",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 1,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
     
			},
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/nickel.png",
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			}
		},
	}
}

)