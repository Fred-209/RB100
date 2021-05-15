# Exercise 2 in Hashes
# Write a program illustrating the differences between the merge and merge! methods.

# merge returns a new hash with the 2 hashes combined. merge! adds the contents of the second hash
# to the first hash, mutating it

hash_1 = {
  kids: ["Violet", "Liam", "Ainsley"],
  adults: ["Fred", "Aimee", "Hunter"]
}

hash_2 = {
  dogs: ["BeBe", "Pablo"],
  cats: ["Rascal", "The Kitten", "Starr", "Smokey", "Tootie"]
}

# print out the hashes to the screen to demonstrate their current state
puts "Here are the contents of hash_1 and hash_2 currently."
puts hash_1
puts hash_2
puts

# demonstrating merge
puts "The merge method will not change the original hash. It will return a new hash that's a combination
of the 2 being merged."
puts      
puts "Merged hash: " 
puts hash_1.merge(hash_2)
puts
puts "hash_1 and hash_2 are left intact"
puts "hash_1:"
puts hash_1
puts
puts "hash_2:"
puts hash_2
puts


puts "The merge! command will add the 2nd hash to the first, altering the first in the process."

hash_1.merge!(hash_2)

puts "Here is hash_1 after running hash_1.merge!(hash_2) on it:"
puts hash_1
puts
puts "Here is hash_2 now. It hasn't changed:"
puts hash_2




