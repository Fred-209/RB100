# Exercise 4 in More Stuff

# Modify the code from ex2.rb to work properly. 

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# I just added the .call method to block variable in the execute method. 