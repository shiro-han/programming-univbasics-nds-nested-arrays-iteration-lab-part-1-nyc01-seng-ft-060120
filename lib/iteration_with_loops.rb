def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  index1 = 0
  index2 = 0
  while index1 < src.count do
    while index2 < src[index1].count do
      index2 += 1
      current_value = src[index1][index2].to_i
      if current_value.even?
        p current_value
      end
    end
    index1 += 1
  end
end
