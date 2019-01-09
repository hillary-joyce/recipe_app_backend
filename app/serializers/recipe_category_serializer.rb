class RecipeCategorySerializer < ActiveModel::Serializer
  attributes :id, :name

  belongs_to :recipe
  belongs_to :category
end
