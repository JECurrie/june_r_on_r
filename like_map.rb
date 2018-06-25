def like_map(array)
  result = []
  array.each do |element|
    result << (yield element) #2 4 6
  end
  result
end

result = like_map([1, 2, 3]) do |number|
  number * 2
end
p result

#The like_map() method takes and array and block as arguments. like_map() iterates over each element of the array, yields the code block, and appends the result to the result array. like_map() behaves like the Array#map method.