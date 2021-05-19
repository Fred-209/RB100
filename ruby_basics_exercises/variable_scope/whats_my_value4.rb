# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# I think it will print 'Xyzzy'
# I was wrong. the my_value method does change the value of outer variable 'a' because the [] method 
# applied within my_value does mutate the string , "Xyzzy" that both our outer variable 'a' and inner my_value 
# variable 'b' point to. 