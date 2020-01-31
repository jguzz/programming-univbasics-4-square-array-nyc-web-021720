def square_array(array)
  # your code here
  counter = 0 
  new_array = []
  while (array[counter] < array.length) do
    new_array[counter] = array[counter] ** 2
    counter += 1
    print new_array
  end
  new_array
end

