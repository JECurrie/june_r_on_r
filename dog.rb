class Dog
  def initializer(name)
    @name = name
  end  
  
  def bark()
    return "Ruff ruff"
  end  
end    

n = Dog.new("Chuck")
n.bark()