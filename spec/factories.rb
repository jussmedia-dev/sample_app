FactoryGirl.define do
  factory :user do
    name      "Julian Skinner"
    email     "julian@exmaple.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
