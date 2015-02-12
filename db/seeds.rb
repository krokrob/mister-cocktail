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
    name:         "coca",
  }
]
ingredients_attributes.each { |params| Ingredient.create!(params) }