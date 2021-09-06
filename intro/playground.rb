# to run in terminal just type ruby filename  (ruby playground.rb)
# irb (in terminal for interactive ruby environment)
puts 'hello world'
greeting = "hello universe"
puts greeting 

def say_hello(thing_to_say)
  puts thing_to_say
end

say_hello "hello somebody"

# string concatenation
setence = "my name is Juan"
first_name = "Juan"
last_lane = "Camacho"
puts first_name + " " + last_lane

# string interpolation (only works with double quotes)
puts "my name is #{first_name} and my last name is #{last_lane}"
puts first_name