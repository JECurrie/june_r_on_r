#Use fav_numbers to create the following array (all the even numbers):

result = []
fav_numbers = [1, 2, 3, 4, 10, 20, 33, 35]

fav_numbers.each do |num|
  if (num % 2) == 0
    result << num
  end
end

print result
puts