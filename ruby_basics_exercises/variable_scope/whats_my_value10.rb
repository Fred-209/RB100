# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# I think this will print out 7, the value of the outer scope variable a. This happens because in method 
# defintions, outer scope variables are not visible within the method. Therefore on the line 'a += b', 'a'
# is not referring to the outer scope variable 'a'. It is creating a new variable called 'a' local to the 
# my_value method. 

# I was wrong, It raises a NoMethodError because apparently you cannot reassign a variable if it does not
# yet exist. It would have to be defined beforehand. I see how this makes sense now, since in an expression
# such as 'a += b', the '+' is actually a method that is attempting to be invoked on variable 'a', which 
# does not exist. 