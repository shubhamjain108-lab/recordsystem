class Company < ApplicationRecord
  has_many :humen
  has_one :address, as: :addressable
end
