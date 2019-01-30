class Recipe < ApplicationRecord
  has_many :recipe_categories
  has_many :recipe_ingredients
  has_many :categories, through: :recipe_categories
  has_many :ingredients, through: :recipe_ingredients
  has_many :favorites
  has_many :directions
  belongs_to :user
end
