class RecipeIngredientSerializer < ActiveModel::Serializer
  attributes :id, :ingredient, :amount

  belongs_to :recipe
  belongs_to :ingredient
end
