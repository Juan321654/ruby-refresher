condition = false
another_condition = true

if condition && another_condition
  puts "hello"
else
  puts "bye"
end


puts 'type a number'
25.times {print "-"}
puts
puts "enter the first number"
num_1 = gets.chomp
puts "enter the second number"
num_2 = gets.chomp
puts "what do you want to do"
puts "enter 1 to multiply, 2 for addition, 3 for substraction"
user_entry = gets.chomp

def mult(num, num2)
  num.to_i * num2.to_i
end

if  user_entry == '1'
  puts "#{num_1} * #{num_2} = #{mult(num_1, num_2)}"
end