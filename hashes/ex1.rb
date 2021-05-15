# Exercise 1 in Hashes

# Create a hash of family member names and relation to me
family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

# Extract only immediate family key/value pairs (sisters and brothers)
imm_family = family.select {|relation, names| (relation == :sisters) || (relation == :brothers)}

# Extract only the names of family from imm_family and convert it to a one dimensional array
imm_family_array = imm_family.values.flatten

p imm_family_array