# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
# The program should obtain the number of lines from the user, and should insist that at least
#  3 lines are printed.

loop do
  print "How many output lines do you want? Enter a number >= 3: "
  user_input = gets.chomp.to_i
  if user_input < 3
    puts "That's not a high enough number of lines. Try again."
    next
  else
    user_input.times { |num| puts "Launch School is the best!"}
    break
  end
end



  