for i in 1..30
   str = ''
   str += 'Fizz' if i%3==0
   str += 'Buzz' if i%5==0
   puts (str == '' ? i : str)
end