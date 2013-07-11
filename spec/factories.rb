FactoryGirl.define do
  factory :user do
    name     "Giuseppe Solinas"
    email    "user@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end