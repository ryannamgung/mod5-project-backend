class User < ApplicationRecord
  has_many :reviews
  has_many :items, through: :reviews
end
