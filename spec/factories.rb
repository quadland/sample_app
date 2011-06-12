# By using the sysmbol ':user', we get Factory Girl to simulate the User model.

Factory.define :user do |user|
  user.name       "Marten Quadland"
  user.email      "quad@quadland.com"
  user.password   "foobar"
  user.password_confirmation "foobar"
end