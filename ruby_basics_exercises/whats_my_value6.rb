# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# It will print 7. There is nothing in the code that mutates the value of a, and numbers are immutable. 
# Assignment does not change the value of an object, it creates a new object that stores a reference to 
# the value in memory. 

# I wsas wrong. It raises a NameError because it because top level local variable 'a' is not available
# to be used inside of the my_value method. Therefore, when the express b = a + a is executed, it
# fails with a NameError because as far as scope goes, a does not exist to the my_value method. 