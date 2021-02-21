FactoryBot.define do
  factory :restaurant do
    name { Faker::WorldCup.team }
    address { Faker::Address.street_address }
  end
end