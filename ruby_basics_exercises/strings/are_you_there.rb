# Using the following code, print true if colors includes the color 'yellow' and print false if it
# doesn't. Then, print true if colors includes the color 'purple'and print false if it doesn't. 

colors = 'blue pink yellow orange'

puts colors.split.include?('yellow')
puts colors.split.include?('purple')

=begin
Let's say colors is changed to the following value:

colors = 'blue boredom yellow'
and we invoke #include? as we did before:

puts colors.include?('red')

What will the output be? Why?

It will output true because this time .include? is being invoked on a string instead of the array that was 
returned from using .split on colors before.
.include? searches this string and will find the characters 'red' in the word boredom. Therefore it returns
true

=end
