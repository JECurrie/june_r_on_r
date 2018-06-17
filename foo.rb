foo = [1,2,3,4,5].each do |element|
    if (element * 2) == 8 
        puts "hi"
        next
    end

    if element * 2 == 8
        break element # this is never reached
    end 
end

puts foo # prints [1, 2, 3, 4, 5]