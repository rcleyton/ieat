FactoryBot.define do
  factory :product do
    name { Faker::Beer.name }
    value { rand(100) }
    restaurant
  end
end