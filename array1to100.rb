arr = []

(1..100).to_a.each do |i|
  if (i % 3 == 0) || (i % 5 == 0)
    #puts i  
    arr.push(i)
  end
end
print arr
puts