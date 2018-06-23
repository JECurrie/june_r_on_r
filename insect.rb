class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end
  
  def age_in_years()
    return(@age_in_days.to_f / 365)
  end      
end

i = Insect.new(20075 + 183)
puts i.age_in_years()