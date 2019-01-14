class UserSerializer < ActiveModel::Serializer
  attributes :username, :id
  has_many :recipes
  has_many :favorites
end
