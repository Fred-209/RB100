# We started writing an RPG game, but we alredy run into an error message. Find the problem
# and fix it. 

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase


player.merge!(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

# I had 2 problems. The first was a TypeError 'no implicit conversion of nil into Hash'.
# I determined that this was being caused by trying to reference a value in the character_classes
# hash using a string, but the hash uses symbols as keys, not strings.
# i invoked the .to_sym method on the element reference and this corrected that issue.
# Next, the merge method returns a copy of the hash and does not effect the original player hash.
# So I converted merge to merge! as it will change player in place. 
# The output was as expected after making these changes. 
