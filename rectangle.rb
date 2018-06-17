#w4e2
##Rectangle class. 
##I shall use your class as follows: 
##r = Rectangle.new(25.00, 20.00) 
##puts "Area is = #{r.area}"
##puts "Perimeter is = #{r.perimeter}" 

class Rectangle 
  def initialize(width, length)  
    #attr_reader :width, :length 
    @width = width
    @length = length
    puts String.instance_methods(false).sort
    
  end  

  def area
     @width * @length 
  end      
end

# make object:
r = Rectangle.new(25.00, 20.00)
puts r.area