# Modify the following code so that the loop stops if number is equal to or between 0 and 10.

loop do
  number = rand(100)
  if number.between?(0,10)
    puts "Breaking the loop because number = #{number}"
    break
  else
    puts number
  end
end