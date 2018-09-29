class AddNotesToVehicles < ActiveRecord::Migration[5.2]
  def change
    add_column :vehicles, :notes, :string
  end
end
