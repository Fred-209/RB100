# Exercise 1 in Exercises

# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
#  and print out each value.

my_array = (1..10).to_a

my_array.each {|num| puts num}