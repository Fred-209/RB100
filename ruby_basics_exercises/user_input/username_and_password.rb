# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should 
# modify the program so it also requires a user name. The program should solicit both the user name and 
# the password, then validate both, and issue a generic error message if one or both are incorrect; 
# the error message should not tell the user which item is incorrect.

USERNAME = 'admin'
PASSWORD = 'launchschool'

loop do
  print "Please enter your user name: "
  username_try = gets.chomp

  print "Please enter your password: "
  password_try = gets.chomp

  break if username_try == USERNAME && password_try == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"