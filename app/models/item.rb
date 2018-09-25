class Item < ApplicationRecord
  belongs_to :company
  has_one :review
end
