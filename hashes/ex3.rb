# Exercise 3 in Hashes
# Loop through a hash and print out the keys. Loop through a hash and print out the values. 
# Then loop through and print both. 3 separate programs


# hash of my family
family = {
  kids: ["Violet", "Liam", "Ainsley"],
  adults: ["Fred", "Aimee", "Hunter"]
}

# output all the family hash keys to the screen
print family.keys
puts

# output all the family hash values to the screen
print family.values
puts

# output both keys and values to the screen
family.each {|k, v| print "Keys: #{k} , Values: #{v} "}
puts
