class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password
  has_many :recipes
  has_many :favorites

end
