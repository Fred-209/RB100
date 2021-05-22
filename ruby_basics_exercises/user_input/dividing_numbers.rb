# Write a program that obtains two Integers from the user, then prints the results of dividing the 
# first by the second. The second number must not be 0, and both numbers should be validated 
# using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  print "Please enter the numerator: "
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end

loop do
  print "Please enter the denominator: "
  denominator = gets.chomp
  if denominator == '0'
    puts "Denominator must not be 0. Try again"
  else
    break if valid_number?(denominator)
    puts "Invalid input. Only integers are allowed."
  end
end

answer = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{answer}."

    

