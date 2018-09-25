class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_src, :good_type, :stock, :company_id, :price
end
