class ChangePriceInParkingSpots < ActiveRecord::Migration[7.0]
  def change
    change_column :parking_spots, :price, :decimal, precision: 10, scale: 2
  end
end
