sports = ["basketball", "baseball", "football"]

sports.each_with_index do |s, index|
   puts index.to_s + ". #{s}" 
end   

