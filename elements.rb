stuff = ["candy", :pepper, "wall", :ball, "wacky"]

stuff.any? do |element|
  if (element[0] = "w") && (element[1] == "a")  
     puts element 
  end      
end    