FactoryGirl.define do
  
  factory :order do
    user 
  end

  sequence :title do |n|
    "#{n} Yo-Yo"
  end

  sequence :email do |n|
    "andyglass#{n}@livingsocial.com"
  end

  sequence :username do |n|
    "#{n}andyglass"
  end

  factory :product do
    title 
    description "A fun and cheap toy!"
    price 2.45
  end
  
  factory :user do
    full_name "Andrew Glass"
    email 
    is_admin false
    username 
  end
end