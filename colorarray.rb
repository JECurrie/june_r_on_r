colors = ['red', 'violet', 'blue']

#Use the colors array to construct the following array:
#[['red', 1], ['violet', 2], ['blue', 3]]

result = []
=begin
colors.each_with_index do |color,index|
  #result.push([color, index+1])  
  result << [color, index  + 1]
end 
=end
colors.map.with_index do |color, index|
  print [color, index + 1]
end
print result
puts