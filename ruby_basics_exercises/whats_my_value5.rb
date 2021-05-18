# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# It will print out "Xyzzy" because when assigning/reassigning a variable, you are just changing what place
# in memory the variable points to, not actually mutatating the value. So top level local variable 'a' is 
# assigned to "Xyzzy". This variable is then passed an an argument to the my_value method, where it is 
# binded to the parameter 'b'. Then within my_value, now local variable 'b' is assigned to the string 
# 'yzzyX'. Top level outer variable a is still pointing to string 'Xyzzy". top level local variable 'a' is 
# being altered. 