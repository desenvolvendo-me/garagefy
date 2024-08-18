# == Schema Information
#
# Table name: parking_spots
#
#  id         :bigint           not null, primary key
#  address    :string
#  price      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe ParkingSpot, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
