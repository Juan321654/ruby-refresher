require_relative 'crud'

users = [
  { username: "juan", password: "password1"},
  { username: "steph", password: "password2"},
  { username: "cris", password: "password3"},
  { username: "diego", password: "password4"},
  { username: "david", password: "password5"},
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users