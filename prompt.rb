##The reason I did that because match does not return a pure boolean. 
#That brings me to the question, is it an accepted convention or do people usually resort to tricks like below
#!/usr/bin/env ruby -wKU
=begin
  Name: prompt.rb
  Description: String as prompt
=end
 
def prompt(text, prompt_symbol = ">>")
  print "#{text} #{prompt_symbol} "
  STDOUT.flush
  @last_response = gets
end
 
def affirmative?(response)
  !! (response.downcase =~ /^ye?s?$|Youbetcya/i)
end
 
def confirm_and_exit
  puts "Do you really want to exit the prompt? Y/N"
  STDOUT.flush
  affirmative?(gets) or print @last_response
end
 
# Test the method
puts response = prompt('Say Something', ' ->') until response.to_s.downcase =~ /^exit$/ && confirm_and_exit