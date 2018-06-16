# If you wanted to be able to use something that will tell you if it should be
# Fizz or Buzz or FizzBuzz or #itself, could you do that?
class FizzBuzz
  def initialize(n)
    @number = n
  end

  def number
    if (@number % 3 == 0) || (@number % 5 == 0)
    result = ''
      result << 'Fizz' if @number % 3 == 0
      result << 'Buzz' if @number % 5 == 0
      result
    else
      @number
    end
  end
end

(-15..15).each do |n|
  puts FizzBuzz.new(n).number
end