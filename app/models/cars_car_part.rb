class CarsCarPart < ApplicationRecord
  belongs_to :car
  belongs_to :car_part
end
