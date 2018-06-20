class A  
 def initialize  
  puts 'In A class'  
 end  
 def amethod  
  puts 'A method call'  
 end  
end  
  
# class B sub-class of A  
class B < A  
 def initialize  
  puts 'In B class'  
 end  
end  
  
# class C sub-class of B  
class C < B  
 def initialize  
  puts 'In C class'  
 end  
end  
c = C.new  
c.amethod  