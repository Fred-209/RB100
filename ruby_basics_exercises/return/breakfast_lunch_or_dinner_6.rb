# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# It think it will only print out 'Breakfast' because as soon as the explicit return statement is executed
# on line 4, the meal method is exited. The rest of the meal method never gets a chance to run

