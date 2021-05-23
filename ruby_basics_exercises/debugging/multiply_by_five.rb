# when the user inputs 10, we expect the program to print 'The result is 50!', but that's
# not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

# The output would be '1010101010' because on the line where number is assigned to user
# input, it is assigned the string '10' and not an integer 10 as the value of the variable 
# number. So in order for the method to produce the return value we want, the number
# variable needs to be converted to an integer at some point.