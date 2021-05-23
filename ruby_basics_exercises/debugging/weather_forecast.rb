# Our predict_weather method should output a message indicating whether a sunny or cloudy day lies
# ahead. However, the output is the same every time the method is invoked. Why? Fix the code so that it 
# behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# I think the output everytime would be 'Today's weather will be sunny!' because
# in the line where the sunshine variable is defined, it is assigned an array for the value
# that has two strings, 'true' and 'false', instead of actual boolean values true and false.
# Therefore, when the 'if sunshine' line is evaluated, it will always evaluate to true because
# every expression in Ruby evaluates to true except false or nil.

