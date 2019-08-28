def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do
    array.square()
    counter += 1
  end
  new_array
end