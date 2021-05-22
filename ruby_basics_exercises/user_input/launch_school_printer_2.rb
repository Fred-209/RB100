# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly 
# until a certain number of lines have been printed. Our solution looked like this:

loop do
  number_of_lines = ''
  
  
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3'
    print ' or press Q/q to quit the program.: '
    number_of_lines = gets.chomp
    break if number_of_lines.downcase == 'q'
    number_of_lines = number_of_lines.to_i

    if number_of_lines >= 3
      break
    else
      puts ">> That's not enough lines."
      puts
    end
  end

  break if number_of_lines.to_s.downcase == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
  puts
end