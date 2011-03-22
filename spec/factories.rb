# By using the symbol ':user', we get Factory Girl to simulate the user model.
Factory.define :user do |user|
   user.name                  "David McGeen"
   user.email                 "dlmcgeen@example.com"
   user.password              "foobar"
   user.password_confirmation "foobar"
end
