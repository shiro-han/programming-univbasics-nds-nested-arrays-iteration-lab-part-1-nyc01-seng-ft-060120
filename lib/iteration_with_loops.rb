def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  index1 = 0
  while index1 < src.count do
    index2 = 0
    while index2 < src[index1].count do
      current_value = src[index1][index2].to_i
      if current_value.even?
        p current_value
      end
      index2 += 1
    end
    index1 += 1
  end
end
