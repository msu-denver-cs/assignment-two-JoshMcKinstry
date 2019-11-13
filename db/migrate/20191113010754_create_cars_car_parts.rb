class CreateCarsCarParts < ActiveRecord::Migration[5.2]
  def change
    create_table :cars_car_parts do |t|
      t.references :car, foreign_key: true
      t.references :car_part, foreign_key: true

      t.timestamps
    end
  end
end
