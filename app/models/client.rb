class Client < ApplicationRecord
  has_many :products
  has_many :parts, through: :products
end
