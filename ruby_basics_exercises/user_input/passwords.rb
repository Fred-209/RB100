# Write a program that displays a welcome message, but only after the user enters the correct password, 
# where the password is a string that is defined as a constant in your program. 
# Keep asking for the password until the user enters the correct password.

PASSWORD = 'launchschool'
user_input = nil

until user_input == PASSWORD do
  print "Please enter your password: "
  user_input = gets.chomp
  if user_input == PASSWORD 
    puts "Welcome!"
  else
    puts "Invalid password!"
    next
  end
end

# Version in the solution: 

PASSWORD  = 'SecreT'

loop do
  puts '>> Please enter your password: '
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'
