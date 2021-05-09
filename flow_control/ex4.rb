# What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then
# run each block of code to see if you were correct.

# Snippet 1
#'4' == 4 ? puts("TRUE") : puts("FALSE") -> it will puts FALSE to the screen
'4' == 4 ? puts("TRUE") : puts("FALSE")

# Snippet 2

=begin
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
          3      == 3
          True  
  puts "Did you get it right?"
else
  puts "Did you?"
end

The script will output "Did you get it right?"
=end

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end



# # Snippet 3
=begin

y = 9
x = 10
if (x + 1) <= (y) -> false
  puts "Alright."
elsif (x + 1) >= (y) - true
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

It will output "Alright now!""
=end
y = 9
x = 10
if (x + 1) <= (y) 
  puts "Alright."
elsif (x + 1) >= (y) 
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
