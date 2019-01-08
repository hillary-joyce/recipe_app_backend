class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :cooking_time, :nutrition_info, :notes
  has_many :recipe_categories
  has_many :recipe_ingredients
  has_many :categories through: :recipe_categories
  has_many :ingredients through: :recipe_ingredients
  has_many :favorites
  belongs_to: user
end
