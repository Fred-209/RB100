# Exercise 2 in More Stuff

# What will the following program print to the screen? What will it return

def execute(&block)
  block
end

execute {puts "Hello from inside the execute method!"}

# I think it will print out "Hello from inside the execute method!"
# But i think it will return nil because what is actually being returned is a puts statement, which always
# returns nil.

# I was wrong after running this in irb. The block was never called with the .call method, therefore
# nothing actually got printed. It returns a Proc object. 