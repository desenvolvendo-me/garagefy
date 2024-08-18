RSpec.describe ParkingSpot, type: :model do
  it "is valid with a valid address and price" do
    parking_spot = ParkingSpot.new(address: "123 Main St", price: 20.00)
    expect(parking_spot).to be_valid
  end

  it "is invalid with a missing address" do
    parking_spot = ParkingSpot.new(price: 20.00)
    expect(parking_spot).to_not be_valid
  end

  it "is invalid with a missing price" do
    parking_spot = ParkingSpot.new(address: "123 Main St")
    expect(parking_spot).to_not be_valid
  end

  it "is invalid with a negative price" do
    parking_spot = ParkingSpot.new(address: "123 Main St", price: -10.00)
    expect(parking_spot).to_not be_valid
  end
end
