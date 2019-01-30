# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(username: "Paul", password: "cool")
user2 = User.create(username: "Mary", password: "pw")
user3 = User.create(username: "Sandy", password: "pw")
user4 = User.create(username: "Mel", password: "pw")
user5 = User.create(username: "Sue", password: "pw")
user6 = User.create(username: "Noel", password: "pw")

recipe1 = Recipe.create(name: "Crusty Italian Loaf", user: user1, cooking_time: "2 hrs", nutrition_info: "2g fat, 140 calories")
recipe2 = Recipe.create(name: "Classic Swiss Roll", user: user2, cooking_time: "1 hr", nutrition_info: "14 g fat, 150 calories")
recipe3 = Recipe.create(name: "Buttercream Frosting", user: user2, cooking_time: "2 hrs", nutrition_info: "10g fat, 100 calories")
recipe4 = Recipe.create(name: "Carrot Cake", user: user2, cooking_time: "45 min", nutrition_info: "8g fat, 250 calories")
recipe5 = Recipe.create(name: "Chicken & Waffles", user: user2, cooking_time: "50 min", nutrition_info: "10g fat, 244 calories")
recipe6 = Recipe.create(name: "Marinara Sauce", user: user2, cooking_time: "60 min", nutrition_info: "11g fat, 254 calories")
recipe7 = Recipe.create(name: "Chicken & Dumplings", user: user2, cooking_time: "30 min", nutrition_info: "12g fat, 144 calories")
recipe8 = Recipe.create(name: "Summer vegetable lasagna", user: user2, cooking_time: "55 min", nutrition_info: "1g fat, 44 calories")
recipe9 = Recipe.create(name: "Cool Cucumber Slaw", user: user2, cooking_time: "20 min", nutrition_info: "0g fat, 143 calories")
recipe10 = Recipe.create(name: "Jamacian Jerk Chicken", user: user2, cooking_time: "50 min", nutrition_info: "15g fat, 344 calories")
recipe11 = Recipe.create(name: "Butternut Squash Soup", user: user2, cooking_time: "1 hr", nutrition_info: "7g fat, 250 calories")
recipe12 = Recipe.create(name: "Garlic Mashed Potatoes", user: user2, cooking_time: "2 hr", nutrition_info: "1g fat, 14 calories")
recipe13 = Recipe.create(name: "Sweet Potato Fries", user: user3, cooking_time: "50 min", nutrition_info: "10g fat, 244 calories")
recipe14 = Recipe.create(name: "Smashed Potatoes", user: user3, cooking_time: "1 hr", nutrition_info: "8g fat, 142 calories")
recipe15 = Recipe.create(name: "Penne Alla Vodka", user: user3, cooking_time: "55 min", nutrition_info: "10g fat, 204 calories")
recipe16 = Recipe.create(name: "Slow Cooked Ribs", user: user3, cooking_time: "10 hr", nutrition_info: "10g fat, 340 calories")
recipe17 = Recipe.create(name: "Bourbon Whipped Cream", user: user4, cooking_time: "10 min", nutrition_info: "4g fat, 100 calories")
recipe18 = Recipe.create(name: "Chicken Tacos", user: user4, cooking_time: "50 min", nutrition_info: "10g fat, 214 calories")
recipe19 = Recipe.create(name: "Traditional Jaffa Cake", user: user4, cooking_time: "2 hr", nutrition_info: "5g fat, 155 calories")
recipe20 = Recipe.create(name: "Hungarian Kugelhopf", user: user5, cooking_time: "3.5 hr", nutrition_info: "11g fat, 419 calories")

Favorite.create(user: user1, recipe: recipe2)
Favorite.create(user: user1, recipe: recipe3)
Favorite.create(user: user1, recipe: recipe4)
Favorite.create(user: user1, recipe: recipe5)
Favorite.create(user: user1, recipe: recipe6)
Favorite.create(user: user1, recipe: recipe7)
Favorite.create(user: user1, recipe: recipe8)
Favorite.create(user: user1, recipe: recipe9)
Favorite.create(user: user1, recipe: recipe10)
Favorite.create(user: user1, recipe: recipe11)
Favorite.create(user: user1, recipe: recipe12)
Favorite.create(user: user1, recipe: recipe13)
Favorite.create(user: user1, recipe: recipe20)
Favorite.create(user: user1, recipe: recipe18)
Favorite.create(user: user2, recipe: recipe18)
Favorite.create(user: user2, recipe: recipe17)
Favorite.create(user: user2, recipe: recipe19)
Favorite.create(user: user2, recipe: recipe20)
Favorite.create(user: user2, recipe: recipe13)
Favorite.create(user: user2, recipe: recipe14)
Favorite.create(user: user3, recipe: recipe1)
Favorite.create(user: user3, recipe: recipe2)
Favorite.create(user: user3, recipe: recipe3)
Favorite.create(user: user3, recipe: recipe4)
Favorite.create(user: user3, recipe: recipe5)
Favorite.create(user: user3, recipe: recipe6)
Favorite.create(user: user3, recipe: recipe7)
Favorite.create(user: user3, recipe: recipe8)
Favorite.create(user: user3, recipe: recipe9)
Favorite.create(user: user3, recipe: recipe10)
Favorite.create(user: user3, recipe: recipe11)
Favorite.create(user: user6, recipe: recipe2)
Favorite.create(user: user6, recipe: recipe3)
Favorite.create(user: user6, recipe: recipe4)
Favorite.create(user: user6, recipe: recipe5)
Favorite.create(user: user6, recipe: recipe6)
Favorite.create(user: user6, recipe: recipe7)
Favorite.create(user: user6, recipe: recipe8)
Favorite.create(user: user6, recipe: recipe9)
Favorite.create(user: user6, recipe: recipe10)
Favorite.create(user: user6, recipe: recipe11)
Favorite.create(user: user6, recipe: recipe12)
Favorite.create(user: user6, recipe: recipe17)
Favorite.create(user: user6, recipe: recipe18)
Favorite.create(user: user6, recipe: recipe19)
Favorite.create(user: user6, recipe: recipe20)
Favorite.create(user: user6, recipe: recipe2)
Favorite.create(user: user5, recipe: recipe3)
Favorite.create(user: user5, recipe: recipe4)
Favorite.create(user: user5, recipe: recipe5)
Favorite.create(user: user5, recipe: recipe6)
Favorite.create(user: user5, recipe: recipe7)
Favorite.create(user: user5, recipe: recipe8)
Favorite.create(user: user5, recipe: recipe9)
Favorite.create(user: user5, recipe: recipe10)
Favorite.create(user: user5, recipe: recipe11)
Favorite.create(user: user5, recipe: recipe12)
Favorite.create(user: user5, recipe: recipe17)
Favorite.create(user: user5, recipe: recipe18)
Favorite.create(user: user5, recipe: recipe19)
Favorite.create(user: user5, recipe: recipe20)

ing1 = Ingredient.create(name: "flour")
ing2 = Ingredient.create(name: "milk")
ing3 = Ingredient.create(name: "egg")
ing4 = Ingredient.create(name: "peanut butter")
ing5 = Ingredient.create(name: "chicken")
ing6 = Ingredient.create(name: "tomatoes")
ing7 = Ingredient.create(name: "sugar")
ing8 = Ingredient.create(name: "butter")
ing9 = Ingredient.create(name: "squash")
ing10 = Ingredient.create(name: "cream")
ing11 = Ingredient.create(name: "bell peppers")
ing12 = Ingredient.create(name: "marmalade")
ing13 = Ingredient.create(name: "cocoa powder")
ing14 = Ingredient.create(name: "carrots")
ing15 = Ingredient.create(name: "peas")
ing16 = Ingredient.create(name: "salt")
ing17 = Ingredient.create(name: "pepper")
ing18 = Ingredient.create(name: "craisins")
ing19 = Ingredient.create(name: "baking powser")

RecipeIngredient.create(recipe: recipe1, ingredient: ing1, amount: "2 cups")
RecipeIngredient.create(recipe: recipe1, ingredient: ing2, amount: "1 cups")
RecipeIngredient.create(recipe: recipe1, ingredient: ing3, amount: "1")
RecipeIngredient.create(recipe: recipe2, ingredient: ing1, amount: "2 cups")
RecipeIngredient.create(recipe: recipe2, ingredient: ing2, amount: "1 cup")
RecipeIngredient.create(recipe: recipe2, ingredient: ing3, amount: "3")
RecipeIngredient.create(recipe: recipe2, ingredient: ing4, amount: "2 tbsp")
RecipeIngredient.create(recipe: recipe2, ingredient: ing19, amount: "2 tbsp")
RecipeIngredient.create(recipe: recipe2, ingredient: ing8, amount: "2 cups")


cat1 = Category.create(name: "breakfast")
cat2 = Category.create(name: "snacks")
cat3 = Category.create(name: "sweets")
cat4 = Category.create(name: "gluten-free")
cat5 = Category.create(name: "lunch")
cat6 = Category.create(name: "dinner")
cat7 = Category.create(name: "soups")
cat8 = Category.create(name: "whole 30")
cat9 = Category.create(name: "paleo")

RecipeCategory.create(category: cat1, recipe: recipe1)
RecipeCategory.create(category: cat3, recipe: recipe2)
RecipeCategory.create(category: cat3, recipe: recipe3)
RecipeCategory.create(category: cat3, recipe: recipe4)
RecipeCategory.create(category: cat3, recipe: recipe19)
RecipeCategory.create(category: cat3, recipe: recipe20)
RecipeCategory.create(category: cat2, recipe: recipe5)
RecipeCategory.create(category: cat2, recipe: recipe6)
RecipeCategory.create(category: cat2, recipe: recipe7)
RecipeCategory.create(category: cat2, recipe: recipe8)
RecipeCategory.create(category: cat4, recipe: recipe9)
RecipeCategory.create(category: cat4, recipe: recipe10)
RecipeCategory.create(category: cat4, recipe: recipe11)
RecipeCategory.create(category: cat4, recipe: recipe12)
RecipeCategory.create(category: cat5, recipe: recipe13)
RecipeCategory.create(category: cat5, recipe: recipe14)
RecipeCategory.create(category: cat5, recipe: recipe15)
RecipeCategory.create(category: cat5, recipe: recipe16)
RecipeCategory.create(category: cat6, recipe: recipe17)
RecipeCategory.create(category: cat6, recipe: recipe18)
