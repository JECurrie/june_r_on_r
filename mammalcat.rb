# Smaller classes inherit characteristics from the larger classes to which they belong. 
class Mammal
  def breathe
    puts "inhale and exhale"
  end
end
   
class Cat<Mammal
  def speak
    puts "Meow"
  end
end

#m = Mammal.new
#m.breathe

c = Cat.new
c.breathe
j = c.speak