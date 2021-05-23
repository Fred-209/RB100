# You want to have a small script delivering motivational quotes, but with the following code
# you run into a very common error message: no implicit conversion of nil into string(TypeError)
# What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The problem was that the original code was using several if blocks instead of one if block containing
# elsif/else. So the method was returning the last line of execute code as it's return value, which was
# 'if person == 'Einsten' .
# I changed the the last 1 if statements to elsif and this corrected the problem. 