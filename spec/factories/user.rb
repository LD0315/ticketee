# FactoryBot.define do
#   factory :user do
#   sequence(:email) { |n| "test#{n}@example.com" }
#   password { "password" }
#   end
# end

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "test#{n}@example.com" }
    password { "password" }

    trait :admin do
      admin { true }
    end
  end
end