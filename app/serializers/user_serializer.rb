class UserSerializer < ActiveModel::Serializer
  attributes :username
  has_many :recipes
  has_many :favorites
end
