class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating, :item_type
end
