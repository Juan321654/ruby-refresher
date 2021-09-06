puts 'type a number'
25.times {print "-"}
puts
puts "enter the first number"
num_1 = gets.chomp
puts "enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_i / num_2.to_i}"
puts "The first number modules by the second number is #{num_1.to_i % num_2.to_i}"
puts "The first number minus by the second number is #{num_1.to_i - num_2.to_i}"
puts "The first number added by the second number is #{num_1.to_i + num_2.to_i}"
