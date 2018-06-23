class Person
  def initialize(name, age)
    puts @name = name
    puts @age = age
  end
  
  def speak()
     "Hi" 
  end      
end

#What does the following code return?

bob = Person.new("Bob", 22)
puts bob.speak()
