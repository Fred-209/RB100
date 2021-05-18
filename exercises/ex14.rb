#Exercise 14 in Exercises

# Take the following array:
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# and turn it into a new array that consists of strings containing one word  

a = a.map { |phrase| phrase.split}
a = a.flatten
p a






# p a
# a = a.flatten
# p a
