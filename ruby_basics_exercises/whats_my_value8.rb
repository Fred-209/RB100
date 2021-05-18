# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# I think it will output an error, because when a is assigned within the block , it did not previously exist
# 'a' was assigned for the first time within the block