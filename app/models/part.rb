class Part < ApplicationRecord
  belongs_to :product, optional: true
end
