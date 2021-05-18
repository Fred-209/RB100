# Exercise 2 in Exercises

# Use the each method of Array to iterate over 1..10 and print out only values that are greater than 5

my_array = (1..10).to_a

my_array.each do |num|
  if num > 5
    puts num
  end
end
