# Ask a user how old they are, then calculate and output their age in 10, 20, 30, and 40 years in the future

# Get user's age
print "How old are you?: "
user_age = gets.chomp.to_i

puts user_age + 10

# Calculate ages for 10/20/30/40 years in the future and output results to screen
puts "In 10 years you will be " + (user_age + 10).to_s + " years old."
puts "In 20 years you will be " + (user_age + 20).to_s + " years old."
puts "In 30 years you will be " + (user_age + 30).to_s + " years old."
puts "In 40 years you will be " + (user_age + 40).to_s + " years old."


