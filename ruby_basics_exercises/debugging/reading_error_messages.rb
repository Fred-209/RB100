# You come across the following code. What errors does it raise for the given examples and what exactly
# to th error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among(1)

# It gives an ArgumentError, that arguments were given but the method was only expecting 1.
# This is because the method only has one parameter defined