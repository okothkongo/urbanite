
FactoryBot.define do
  factory :user do
    first_name { 'Jane' }
    last_name { 'Doe' }
    email { 'janedoe@example.com' }   
    password { 'Verystrong.123' }
    password_confirmation{ 'Verystrong.123' }
    confirmed_at {Time.zone.now}
  end
end
