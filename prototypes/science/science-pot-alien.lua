data:extend(
{

  {
    type = "tool",
    name = "alien-science-pack",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/science/science-pack-alien.png",
	icon_size = 29,
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "d[alien-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "alien-science-pack",
    enabled = true,
    energy_required = 50,
    ingredients = {
 
    {"alien-artifact",1000},
    },
    result = "alien-science-pack",
    result_count = 10
  },
  }
  )