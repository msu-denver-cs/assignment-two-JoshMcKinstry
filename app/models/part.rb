class Part < ApplicationRecord
    # has_and_belongs_to_many :cars
    has_many :cars_parts
    has_many :cars, through: :cars_parts
end
