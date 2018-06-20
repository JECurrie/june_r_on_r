class Rectangle

	def initialize(width, length)
		@width = width
		@length = length
	end	

	def area
		@width*@length
	end	

  def perimeter
  	2*(@width + @length)
  end	
end

r = Rectangle.new(25.00, 20.00)
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"