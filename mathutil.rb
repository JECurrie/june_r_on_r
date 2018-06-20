=begin
def funify(f)
  f << "fun"
end  

funify([1,2])
=end
def funify(array)
  #print array.push("fun")
  array[0] = "FUN FUN"
  print array
  return array
end
=begin
def increment_variable(my_array) 
  j = 0
  my_array.each do |i|
    my_array[j] = i + 1
    j = j + 1
  end 
  print my_array
  puts
end 
=end
def increment_variable(variable)
  return(variable + 1)
end

# Example usage:
x = 34
x = increment_variable(x)
puts x
# Example usage:
my_array = [1, 2, 3]
#funify(my_array)
##increment_variable(my_array) 