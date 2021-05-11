# Exercise 2

print "Type something. I'm going to keep asking over and over until you type STOP: "
user_input = gets.chomp

while user_input != "STOP" do
  print "I said I'm not going away until you type STOP: "
  user_input = gets.chomp
end
