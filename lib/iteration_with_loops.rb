def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
src_index = 0
element_index = 0
  ans = []
while src_index < src.length do
  while element_index < src[src_index].length do
    if src[src_index][element_index] % 2 == 0
      p src[src_index][element_index]

  end
    element_index += 1
end
src_index += 1
end
ans
end
