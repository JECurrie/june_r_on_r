class Mammal  
  def self.about
    "we are living creatures with hair"
  end

  def warm_blooded?
    true
  end
end

class Dog < Mammal; end

fido = Dog.new
##puts fido.warm_blooded?

p Dog.about