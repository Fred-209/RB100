# Exercise 5 in More Stuff

# Explain why the following code gives an error

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# This code gives the error: 

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# I think it gives this error because the execute method needed to have it's parameter start with an ampersand
# symbol, & in order for the method to allow a block to be used as an argument. 