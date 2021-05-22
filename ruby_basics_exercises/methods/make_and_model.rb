# Using the following code, write a method called car that takes two arguments and prints a 
# string containing the values of both arguments.

def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')

# Further Exploration
# Remove the #puts call from the car method. Modify your program so it still prints the result.

# How do the return values of car differ with and without the #puts?

def car_2(make, model)
  "#{make} #{model}"
end

puts car('Toyota', 'Corolla')

# The return values differ from puts vs no-puts in that the return value of using the puts statement is nil
# while the return value without puts is the string typed out inside the method, the last line in the method.

