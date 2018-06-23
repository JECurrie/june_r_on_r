soap_opera = ["all", "my", "children"]

soap_opera.map do |i|
   print true if i[0] == "a"
   print false if i[0] != "a"
end    

puts