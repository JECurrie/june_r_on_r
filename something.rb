class Something
  def meaning_of_life
    @result ||= result
    "The meaning of life is the number #{@result}"
  end

  def result
    Math.log10(100) * 42 - 48 - 13
  end
end

something = Something.new
p something.meaning_of_life