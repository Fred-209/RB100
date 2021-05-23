=begin
Given a String of digits, our digit_product method should return the product of all digits in the 
String argument. You've been asked to implement this method without using reduce or inject.

When testing the method, you are surprised by a return value of 0. What's wrong with this
code and how can you fix it?
=end

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# product was assigned to 0 , so when it was multiplied and incremented later on, it continuously assigns
# 0 to itself because anything times 0 == 0.

# I changed the product = 0 line to product = 1 and that fixed it. 

