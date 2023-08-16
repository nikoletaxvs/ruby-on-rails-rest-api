require 'faker'
FactoryBot.define do
    factory :item do
        name { Faker::Name.first_name }
        done {false}
        todo_id {nil}
    end
  end