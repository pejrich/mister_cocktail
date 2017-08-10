# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cocktails = [
  {name: "Gin and Tonic"},
  {name: "Wiskey Coke"},
  {name: "Vodka Tonic"},
]

Cocktail.create(cocktails)

ingredients = [
  {name: "Gin"},
  {name: "Wiskey"},
  {name: "Coke"},
  {name: "Vodka"},
  {name: "Tonic"},
]

Ingredient.create(ingredients)