require 'bcrypt'
 
my_password = BCrypt::Password.create("my password")
  #=> "$2a$12$P.BxCSjTjvH.B51Kyc0oH.P0WGGplJdKtYLsBS6QbwFUPSiHr/BDK"
puts my_password
 
my_password.version              #=> "2a"
my_password.cost                 #=> 10
my_password == "my password"     #=> true
my_password == "not my password" #=> false
 
my_password = BCrypt::Password.new("$2a$12$P.BxCSjTjvH.B51Kyc0oH.P0WGGplJdKtYLsBS6QbwFUPSiHr/BDK")

puts my_password == "my password"
# my_password == "my password"     #=> true
# my_password == "not my password" #=> false