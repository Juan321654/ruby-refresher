puts "what is your first name"
f_name = gets.chomp

puts "whta is your last name"
l_name = gets.chomp
puts "your full name is #{f_name} #{l_name}"
puts "your full name reversed is #{f_name.reverse} #{l_name.reverse}"
puts "your name has #{f_name.length + l_name.length} characters"