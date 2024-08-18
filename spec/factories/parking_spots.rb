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
FactoryBot.define do
  factory :parking_spot do
    address { "MyString" }
    price { "9.99" }
  end
end
