# countdown.rb

x = gets.chomp.to_i

while x>= 0
  puts x
  x -= 1
end

puts "Done!"

# using an until loop

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"