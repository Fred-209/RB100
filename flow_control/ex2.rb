=begin
Write a method that takes a string as argument. 
The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. 
Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)
=end

# Determines length of string and returns an all cap version of string if length > 10
def all_caps(phrase)
  phrase_length = phrase.length
  if phrase_length > 10
    phrase.upcase
  end
end


# Get phrase from user input
  print "Enter a string phrase: "
  user_phrase = gets.chomp

  puts all_caps(user_phrase)

  