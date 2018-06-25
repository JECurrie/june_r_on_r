#Inside of an instance method
#In the code below, reflect is an instance method. It belongs to the object we created via Ghost.new. So self points to that object.

class Ghost
  def reflect
    puts self
    self
  end
end

g = Ghost.new
puts g.reflect == g # => true
