# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Marianna Milesi"
  user.email                 "mm00128@surrey.ac.uk"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

