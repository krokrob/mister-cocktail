Ingredient.destroy_all
ingredients_attributes = [
  {
    name:         "lemon",
  },
  {
    name:         "ice",
  },
  {
    name:         "mint leaves",
  },
  {
    name:         "rhum",
  },
  {
    name:         "tonic",
  },
  {
    name:         "orange juice",
  },
  {
    name:         "vodka",
  },
  {
    name:         "gin",
  },
  {
    name:         "whisky",
  },
  {
    name:         "tequila",
  },
  {
    name:         "coca",
  }
]
ingredients_attributes.each { |params| Ingredient.create!(params) }