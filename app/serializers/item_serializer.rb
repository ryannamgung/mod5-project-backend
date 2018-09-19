class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_src, :description, :stock
end
