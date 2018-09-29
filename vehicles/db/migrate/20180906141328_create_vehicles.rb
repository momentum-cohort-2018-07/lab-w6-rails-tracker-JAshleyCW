class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :make_and_model
      t.string :transmission
      t.string :car_type
      t.integer :door_count
      t.string :color

      t.timestamps
    end
  end
end
