class DirectionSerializer < ActiveModel::Serializer
  attributes :id, :step, :recipe, :text

  belongs_to :recipe
end
