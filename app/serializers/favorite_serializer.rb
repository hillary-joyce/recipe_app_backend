class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :recipe

  belongs_to :user
  belongs_to :recipe
end
