class DirectionSerializer < ActiveModel::Serializer
  attributes :id, :step, :text

  belongs_to :recipe
end
