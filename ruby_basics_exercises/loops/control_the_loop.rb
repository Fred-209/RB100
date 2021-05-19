 # Modify the following loop so it iterates 5 times instead of just once.

 iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1 # -> My modification
  break if iterations > 5 # -> My modification
end