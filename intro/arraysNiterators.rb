a = [1,2,3,4,5,6,7,8,9]
p a.last

b = 1..10
p b.to_a.shuffle
c = b.to_a.shuffle
p c # [4, 2, 5, 3, 6, 10, 8, 7, 1, 9]

# the "!" bang sign will mutate values
c.reverse!
p c # [9, 1, 7, 8, 10, 6, 3, 5, 2, 4]


to_convert = "a".."z"
abc = to_convert.to_a
p abc # ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

the_nums = 1..20
spreaded_nums = the_nums.to_a
p spreaded_nums # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

arr = [1,2,3]
arr << 4
p arr # [1, 2, 3, 4]
arr.append(5)
p arr # [1, 2, 3, 4, 5]
arr.push(6)
p arr # [1, 2, 3, 4, 5, 6]
popped_item = arr.pop
p popped_item # 6

arr_maker = %w(hello what is up dudes)
p arr_maker # ["hello", "what", "is", "up", "dudes"]

# Iterators
arr.each do |x|
  print "the number is #{x}, " 
end

arr.each {|x| print "the number is #{x}, " }