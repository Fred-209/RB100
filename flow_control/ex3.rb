# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, 
# or above 100.

# Get the number from user

print "Enter a number between 0 and 100: "
user_num = gets.chomp.to_i

if user_num < 0
  puts "#{user_num} is less than 0."
elsif user_num <= 50
  puts "#{user_num} is between 0 and 50."
elsif user_num <= 100
  puts "#{user_num} is between 51 and 100."
else
  puts "#{user_num} is over 100."
end
