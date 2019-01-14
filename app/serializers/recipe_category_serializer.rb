class RecipeCategorySerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :recipe
  belongs_to :category
end
