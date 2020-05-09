def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  x_index = 0 
  while x_index < src.length do
    y_index = 0 
    while y_index < src[x_index].length do
      if src[x_index][y_index] % 2 == 0 
        p src[x_index][y_index]
      end
      y_index += 1
    end
    x_index += 1
  end
end
