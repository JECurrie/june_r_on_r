blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
  result = {}    
  blockbusters.each do |actor, movie|
    result[actor] = movie 
  end
  print result
  puts
 