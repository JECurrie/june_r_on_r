class Celsius
  def initialize(c) 
     @c = c 
  end     

  def to_fahrenheit()
    (@c * 1.8) + 32  
  end      
end    

c = Celsius.new(100)
puts c.to_fahrenheit() 