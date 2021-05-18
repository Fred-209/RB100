# Exercise 13 in Arrays

# Use Ruby's Array method delete_if and String method start_with? to delete all the words that begin
# with an 's' in the following array
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Then recreate the arr and get rid of all the words that start with 's' or starts with 'w'

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.start_with?('s')}
puts "Array with all words that start with 's' deleted:"
p arr

# Recreate array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete elements that start with 's' or 'w'
arr.delete_if { |element| element.start_with?('s', 'w')
puts "Array with all words that start with 's' or 'w' deleted:"
p arr