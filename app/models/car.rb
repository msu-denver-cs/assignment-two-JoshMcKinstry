class Car < ApplicationRecord
  belongs_to :make
  # has_and_belongs_to_many :parts
  has_many :cars_parts
  has_many :parts, through: :cars_parts
end
