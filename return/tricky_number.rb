# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

=begin 
I think this method will output an error, because it tries to puts the return value of number = 1, except raise
some sort of variable naming error 

I was wrong, because it turns out variable assignment returns the value being assigned!
Therefore the return value of tricky_number would be 1.

=end