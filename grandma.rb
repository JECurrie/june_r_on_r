class Grandma
  def initialize
  end
  
  def respond
    puts "Hi Grandma."
    @shout = gets.chomp
    while @shout != "BYE"
      if @shout != @shout.upcase
        "HUH?! SPEAK UP, SONNY!"  
      else
        "NO, NOT SINCE #{rand(1930..1950)}!"
      end
    end
  end  
    
end

g = Grandma.new
puts g.respond    