users = [
  { username: "juan", password: "password1"},
  { username: "steph", password: "password2"},
  { username: "cris", password: "password3"},
  { username: "diego", password: "password4"},
  { username: "david", password: "password5"},
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  "Credentials were not correct"
end

puts "welcome to the authenticator"
28.times {print "-"}  # {} its like the arrow func in JS, to fit one block of code in one line
puts 


attempts = 1

while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication =  auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end

puts "You have exceeded the number of attemnpts" if attempts == 4