# Write a program that requests two integers from the user, adds them together, and then displays the result. 
# Furthermore, insist that one of the integers be positive, and one negative; however, the order in 
# which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start
#  over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  
  input_1 = nil
  input_2 = nil

  # request the first number and verify it's a non zero integer
  loop do
    print "Please enter the first positive or negative number: "
    input_1 = gets.chomp
    break if valid_number?(input_1) 
    puts "Only non-zero integers allowed."
  end

  # request the second number and verify it's a non zero integer
  loop do
    print "Please enter the second positive or negative number: "
    input_2 = gets.chomp
    break if valid_number?(input_2)
    puts "Only non-zero integers allowed."
  end

  # Verify there is one positive and one negative number. restart program if not
  num_1 = input_1.to_i
  num_2 = input_2.to_i

  if (num_1.positive? && num_2.positive?) || (num_1.negative? && num_2.negative?)
    puts "You did not enter both a positive and negative number. Try again."
    next
  end

  # add them together and display the results
  sum_total = num_1 + num_2
  puts "#{num_1} + #{num_2} is #{sum_total}."
  break
end



