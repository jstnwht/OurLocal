FactoryGirl.define do
  factory :user do
    name     "Vili Momo"
    email    "user@example.com"
    password "veritas"
    password_confirmation "veritas"
  end
end