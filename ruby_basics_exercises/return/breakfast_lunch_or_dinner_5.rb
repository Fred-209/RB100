# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# I think it will print out :

# Dinner
# nil

# The 'Dinner' string by itself does nothing, but the the puts 'Dinner' on the next line will print this 
# to the screen. This puts line is also returning nil. Therefore, the p meal call 
# prints nil to the screen as well. 

