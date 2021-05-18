# Exercise 4 in Exercises

# Append 11 to end of the original array (1..10). Prepend 0 to the beginning. 

my_array = (1..10).to_a

my_array.unshift(0)
my_array.push(11)

p my_array

# can also use .prepend and .append. << can be used in place of push.