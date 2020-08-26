def square_array(numbers)
  new_numbers = [ ]
  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end


# exponent operator = **
# a new array needs to be made, and the sqaure root of each element needs to be pushed into the array
# numbers_square.push(number ** 2) didn't work



