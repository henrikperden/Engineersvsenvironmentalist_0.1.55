data:extend(
{
  {
    type = "noise-layer",
    name = "salpeter"
  },
  {
    type = "autoplace-control",
    name = "salpeter",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      hardness = 0.5,
      mining_particle = "stone-particle",
      mining_time = 1,
      result = "salpeter"
    },
		name = "salpeter",
		tint = {r = 10.8, g = 0.75, b = 0.1},
		map_color = {r=50.8, g=0.75, b=0.1},
		hardness = 0.3,
		mining_time = 1,
		enabled = false,
		icon = "__base__/graphics/icons/sulfur.png",
		stage_mult = 10,
		items =
		{
			{
				name = "salpeter"
			}
		},
		sprite =
		{
			sheet = 4
		},
		autoplace =
		{
			control = "salpeter",
			sharpness = 1,
			richness_multiplier = 11000,
			richness_base = 2500,
			size_control_multiplier = 0.1,
			peaks =
			{
				{
        influence = 0.19,
      },
      {
        influence = 0.28,
        noise_layer = "salpeter",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.3,
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/sulfur.png",
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