def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  index1 = 0
  index2 = 0
  while index1 < src.count do
    while index2 < src[index1].count do
      index2 += 1
      if src[index1][index2] % 2 == 0
        p src[index1][index2]
      end
    end
    index1 += 1
  end
end
