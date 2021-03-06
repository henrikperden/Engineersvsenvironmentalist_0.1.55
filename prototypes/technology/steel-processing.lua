data:extend(
{
  {
    type = "technology",
    name = "steel-processing",
    icon = "__base__/graphics/technology/steel-processing.png",
    effects =
    {

      {
        type = "unlock-recipe",
        recipe = "steel-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-axe"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|steel"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|steel"
      },
      {
        type = "unlock-recipe",
        recipe = "plumbing|steel"
      },
{
        type = "unlock-recipe",
        recipe = "copper-cable|steel"
      },       
    },
    unit =
    {
      count = 2,
      ingredients = {{"science-pack-1", 5}},
      time = 5
    },
    order = "c-a"
  },
  }
  )