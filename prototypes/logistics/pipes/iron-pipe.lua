data:extend({
  {
    type = "item",
    name = "pipe",
    icon = "__base__/graphics/icons/pipe.png",
    flags = {"goes-to-quickbar"},
    subgroup = "fluid-logistics",
    order = "a-1",
    place_result = "pipe",
    stack_size = 5000
  },
  {
    type = "recipe",
    name = "pipe",
    ingredients = {{"plumbing", 10}},
    result_count = 5,
    result = "pipe"
  },
}) 
  --Underground Pipe--
data:extend({  
  {
    type = "item",
    name = "pipe-to-ground",
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "fluid-logistics",
    order = "a-2",
    place_result = "pipe-to-ground",
    stack_size = 500
  },
  {
    type = "recipe",
    name = "pipe-to-ground",
    ingredients =
    {
     {"pipe", 125},
	   {"explosives-analogue", 5},
    },
    result_count = 10,
    result = "pipe-to-ground",
  },
 })