# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# I think it will print out: 

# Dinner
# Breakfast

# The meal method will evaluate the puts 'Dinner' expression, will will output 'Dinner' to the screen.
# Then the meal method will return the string value 'Breakfast'. 
# The code on line 8 will puts the return value of meal, which is 'Breakfast', but 'Dinner' also gets 
# puts run on it because this happens as part of the meal methods internal code.

