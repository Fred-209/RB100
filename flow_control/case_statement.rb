# case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6 
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end



# case_statement.rb <-- refactored

a = 5

answer = case a 
  when 5
    "a is 5"
  when 6
    "a is 6"
  else 
    "a is neither 5, nor 6"
  end
puts answer



# case_with_no_arg_statement.rb

a = 5 

case
when a == 5
  puts "a is 5"
when a == 6 
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end


# testing out case statement

name = "Fred"

case name.downcase
when 'fred'
  puts "Your name is Fred"
when "gary"
  puts "Your name is Gary"
else 
  puts "Sorry, I don't know that name."
end