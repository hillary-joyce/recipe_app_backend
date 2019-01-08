# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(name: "Paul", password: "cool")
user2 = User.create(name: "Mary", password: "pw")
user3 = User.create(name: "Sandy", password: "pw")
user4 = User.create(name: "Mel", password: "pw")
user5 = User.create(name: "Sue", password: "pw")
user6 = User.create(name: "Noel", password: "pw")

recipe1 = Recipe.create(name: "bread", user: user1)
recipe2 = Recipe.create(name: "swiss roll", user: user2)
recipe3 = Recipe.create(name: "crostini", user: user2)
recipe4 = Recipe.create(name: "jaffa cake", user: user4)
recipe5 = Recipe.create(name: "Kugelhopf", user: user5)

Favorite.create(user: user1, recipe: recipe2)
Favorite.create(user: user6, recipe: recipe2)
Favorite.create(user: user6, recipe: recipe3)
Favorite.create(user: user3, recipe: recipe3)

ing1 = Ingredient.create(name: "flour")
ing2 = Ingredient.create(name: "milk")
ing3 = Ingredient.create(name: "egg")
ing4 = Ingredient.create(name: "peanut butter")
ing5 = Ingredient.create(name: "orange marmalade")

RecipeIngredient.create(recipe: recipe1, ingredient: ing1)
RecipeIngredient.create(recipe: recipe1, ingredient: ing3)
RecipeIngredient.create(recipe: recipe1, ingredient: ing2)
RecipeIngredient.create(recipe: recipe4, ingredient: ing5)
RecipeIngredient.create(recipe: recipe4, ingredient: ing1)

cat1 = Category.create(name: "breakfast")
cat2 = Category.create(name: "snacks")
cat3 = Category.create(name: "sweets")
cat4 = Category.create(name: "gluten-free")

RecipeCategory.create(category: cat1, recipe: recipe1)
RecipeCategory.create(category: cat2, recipe: recipe1)
RecipeCategory.create(category: cat3, recipe: recipe4)
RecipeCategory.create(category: cat3, recipe: recipe5)
