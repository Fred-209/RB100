# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]

# until numbers.empty? do
#   puts numbers.shift
# end

# Or using a counter instead of empty? and shift methods

counter = 0

until counter == numbers.length do
  puts numbers[counter]
  counter += 1
end