# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    first_name { 'Jane' }
    last_name { 'Doe' }
    sequence(:email) { |n| "janedoe@example#{n}.com" }
    password { 'Verystrong.123' }
    password_confirmation{ 'Verystrong.123' }
    confirmed_at {Time.zone.now}

    factory :admin, parent: :user do
      role {:admin}
    end
  end
end
