class Human < ApplicationRecord
  belongs_to :company
  has_one :address, as: :addressable
end
