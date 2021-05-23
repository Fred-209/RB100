# The following code throws an error. Find out what is wrong and think about how 
# you would fix it. 

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!
smallest_array =  

i = 0
loop do
  puts i
  break if i > things.length - 1 || i > colors.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
  
end

# It throws a TypeError, '+' no implicit conversion of nil into string.
# This is happening because of the things[i] element reference trying to reference
# an element that does not exist. The colors array is one element larger than the things array, 
# so when the loop tries to reference things[7] per the code, it does not find it and returns nil.
# You cannot add nil onto a string 

# You could  add another element to 'things' to make the arrays even/
# You could change the loop to break if the i counter is > than things instead of colors
# You could have more than one color for one of the thing values
# I had to change the counter comparison to the things array instead of colors, and tack on a -1 on
# the check to subract one number from the length to match up with the index values.

# We might change our arrays in the future and we might not always know which of them is shorter,
#  so picking the shorter one by hand is not the best solution. How can you change the break 
#  condition, such that the loop always stops once we hit the end of the shorter array?

# I changed the break condition to: 
# break if i > things.length - 1 || i > colors.length - 1
# This will cause the loop to break when either one of the arrays index length is reached.
