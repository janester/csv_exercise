# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :location do
    zip "MyString"
    kind "MyString"
    primary_city "MyString"
    acceptable_cities "MyString"
    unacceptable ""
    state "MyString"
    country "MyString"
    timezone "MyString"
    latitude 1.5
    longitude 1.5
    world_region "MyString"
    country "MyString"
    decommissioned "MyString"
    estimated_population 1
    notes "MyText"
  end
end
