# Get name from user and print it out to screen

print "What's your first name?: "
first_name = gets.chomp

print "Ok now what's your last name?: "
last_name = gets.chomp

puts "How are you doing, #{first_name} #{last_name}?"

10.times {puts first_name + ' ' + last_name}
