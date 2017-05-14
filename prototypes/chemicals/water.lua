data:extend({
  {
    type = "fluid",
    name = "water",
    default_temperature = 15,
    max_temperature = 1000,
    heat_capacity = "420KJ",
    temperature_dependent =
    {
      {
        max = 100,
        localised_name = "fluid-name.water"
      },
      {
        min = 100,
        localised_name = "fluid-name.steam",
        icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/steam.png",
        base_color = {r=0.5, g=0.5, b=0.5},
        flow_color = {r=1.0, g=1.0, b=1.0}
      }
    },
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/water.png",
    order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    gas_temperature = 100
  }
})
data:extend({
  {
    type = "recipe",
    name = "ground-water",
    category = "water-pump",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
    },
    results = 
    {
      {type="fluid", name="water", amount=10}
    },
    subgroup = "electrolysis",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/water.png",
    order = "water-1"
  },
})