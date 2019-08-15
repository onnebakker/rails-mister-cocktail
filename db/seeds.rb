# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
puts "started seeding ingredients"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Straweberry")
Ingredient.create(name: "Cinnamon")
Ingredient.create(name: "Wodka")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Cachaça")
Ingredient.create(name: "Brown sugar")
Ingredient.create(name: "Tequila")

puts "seeding done #{Ingredient.count} ingredients in the database"
