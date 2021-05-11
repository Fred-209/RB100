# Exercise 3
# Write a method that counts down to 0 using recursion.

def countdown_to_0(number)
  puts number
  if number > 0
    number -= 1
    countdown_to_0(number)
  end
end

countdown_to_0(50)

