# Get number from user
print "Enter a 4 digit number: "
number = gets.chomp.to_i

thousands_place = number / 1000
hundreds_place = number % 1000 / 100
tens_place = number % 1000 % 100 / 10
ones_place = number % 10

puts "Thousands Place: #{thousands_place}"
puts "Hundreds Place: #{hundreds_place}"
puts "Tens Place: #{tens_place}"
puts "Ones Place: #{ones_place}"
