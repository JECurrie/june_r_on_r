#swapcontents.rb
#Write two, new text files say A and B:
fnameA = "A.txt"
somefileA = File.open(fnameA, "w")
# ... process the file
for i in 0..4
somefileA.print i        #0 1 2 3 4
end

fnameB = "B.txt"
somefileB = File.open(fnameB, "w")
for i in 0..4
somefileB.puts (100 - i) #100 99 98 97 96
end
somefileA.close
somefileB.close

#somefileA = File.open(fnameA, "r")
somearray =  Array[21,22,23,24,25]
=begin
  for i in 0..4
	puts somearray[i]
  end
=end  
somefileB = File.open(fnameB, "r")
#array & 1 file name.
File.open(fnameA, 'r') do |f|  
  while line = f.gets  
    #puts line  
    somearray[i] = line
    puts somearray[i]
    somefileA = somefileB
  end  
end

#somefileA.close
#somefile.close
somefileB.close