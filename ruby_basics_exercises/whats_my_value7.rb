# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# I think it will print 3, as 3 is the last element assigned to 'a' after running the block. 