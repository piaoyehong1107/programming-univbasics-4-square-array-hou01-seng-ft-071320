require 'pry'
def square_array(array)
while array.length.times do |index|
binding.pry
  array[index] = array[index]**2 
end
array
end