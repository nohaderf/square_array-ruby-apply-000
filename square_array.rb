def square_array(array)
  new_numbers = [ ]
  array.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end


# exponent operator = **
# a new array needs to be made, and the sqaure root of each element needs to be pushed into the array
# numbers_square.push(number ** 2) didn't work



def square_array(array)
  numbers_square = [ ]
  array.each do |number|
    numbers_square << (number ** 2)
  end
end