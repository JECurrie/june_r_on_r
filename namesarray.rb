last_names = ["D", "Krugman"]
i = 0
last_names.each do |name|
  last_names[i] = "Paul " + name
  i = i + 1
end   
print last_names
puts