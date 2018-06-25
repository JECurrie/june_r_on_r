numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']

result = []
suits.each do |s|
  numbers.each do |n|
    result << [n,s] 
  end
end

print result
puts