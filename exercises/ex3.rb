# Exercise 3 in Exercises

# Select all odd numbers in the array of 1..10 and save them in a new array

my_array = (1..10).to_a

odd_array = []

my_array.each do |num|
  if num % 2 != 0
    odd_array.push(num)
  end
end

puts odd_array