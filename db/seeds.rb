# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


u1 = User.create(name: "Ben")
u2 = User.create(name: "Greg")
u3 = User.create(name: "Sonya")

i1 = Ingredient.create(name: "shellfish")
i2 = Ingredient.create(name: "peanuts")
i3 = Ingredient.create(name: "eggs")
i4 = Ingredient.create(name: "wheat")

a1 = Allergy.create(user: u1, ingredient: i1)

r1 = Recipe.create(name: 'Peanut Butter Cookies', user: u1)
r2 = Recipe.create(name: 'Egg salad', user: u1)

ri1 = RecipeIngredient.create(recipe: r1, ingredient: i2)
ri2 = RecipeIngredient.create(recipe: r1, ingredient: i3)
ri3 = RecipeIngredient.create(recipe: r1, ingredient: i4)

ri4 = RecipeIngredient.create(recipe: r2, ingredient: i3)
ri5 = RecipeIngredient.create(recipe: r2, ingredient: i1)



