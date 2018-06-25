music = [["blind melon", "no rain"], ["sublime", "40 oz to freedom"], ["damian marley", "jr gong"]]

result = {}

music.each do |artist, band|
  result[artist] = band 
end    

print result
puts