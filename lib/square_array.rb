def square_array(array)
  counter = 0 
  new_numbers = []
  while counter < array.length do
    new_numbers << array[counter]**(2)
    counter += 1
  end
  p new_numbers
end