def multiply(first_num, op, second_num)
  first_num.to_f * second_num.to_f
end


puts "enter the first number"
num_1 = gets.chomp
puts "enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"