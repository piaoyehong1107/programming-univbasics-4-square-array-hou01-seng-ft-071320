require 'pry'
def square_array(array)
while array.length.times { |index|
binding.pry
  array[index] = array[index]**2 
}
array
end