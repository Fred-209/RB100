# Exercise 1 in More Stuff

# Write a program that checks if the sequence of characters 'lab' exists int he following strings.
# If it does, print out the world
# laboratory , experiment, Pans Labyrinth, elaborate, polar bear



# Method 1: creating a method that does the work, then invoking it over each word individually

#Create contains_lab? method to inspect the passed argument for the characters 'lab'
def contains_lab?(word)
  if /lab/i =~ word
    puts word
  else
    puts "No match found."
  end
end

puts "Method 1:"
contains_lab?('laboratory')
contains_lab?('experiment')
contains_lab?('Pans Labyrint')
contains_lab?('elaborate')
contains_lab?('polar bear')
puts



# Iterating over an array containing all the words and executing a block that tests for the 'lab' chars

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

puts "Method 2:"
words.each do |word|
  if /lab/i =~ word
    puts word
  else
    puts "Not a match."
  end
end
puts

# Creating a Proc that tests for 'lab' characters, then calling the proc
word_search = Proc.new do
  words.each do |word|
    if /lab/i =~ word
      puts word
    else
      puts "Not a match."
    end
  end
end

puts "Method 3:"
word_search.call
puts
