# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# I believe it will print 7 because the 'a' being used in the array.each block is not the same variable
# that is assigned in the outer scope. Therefore, the a += 1 reassignment is not actually altering the outer
# scope variable 'a'. It is only altering this inner scope variable 'a'.