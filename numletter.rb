nums = [1, 2, 3]
letters = ['a', 'b', 'c']

result = []

nums.each do |num|
  letters.each do |letter|
    result << [num, letter]
  end
end

print result
puts