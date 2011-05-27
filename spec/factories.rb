# By using the symbol ':user', we get Factory Girl to simulate the user model.
Factory.define :user do |user|
   user.name                  "David McGeen"
   user.email                 "dlmcgeen@example.com"
   user.password              "foobar"
   user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end
