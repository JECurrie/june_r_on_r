fib = [0, 1]

=begin
for i in 1..8
  a = fib[i-1] 
  b = fib[i]
  fib[i+1] = a + b
end
=end
while fib.length < 10
  fib << fib[-2] + fib[-1]
end

print fib
puts