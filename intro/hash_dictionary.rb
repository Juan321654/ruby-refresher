my_hash = {'name' => 'Juan', 'last_name' => 'camacho'}
p my_hash
p my_hash['last_name']
another_hash = {a: 1, b: 2, c: 3} # the keys are called "Symbol"
p another_hash[:a]

p my_hash.keys
p my_hash.values
my_hash.each do |key, value| 
  p "the key is #{key}, the value is #{value} " # the key is name, the value is Juan the key is last_name, the value is camacho
end

my_hash[:d] = 4 
p my_hash

my_hash.each {|k,v| my_hash.delete(k) if v.is_a?(Numeric)}
p my_hash