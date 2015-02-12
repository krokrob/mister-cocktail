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
  }
]
ingredients_attributes.each { |params| Ingredient.create!(params) }