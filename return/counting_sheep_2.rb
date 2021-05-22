# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin 
I think it will output: 

0
1
2
3
4
10

count_sheep puts 0-4 when it executes the .times block on 5, and then 10 is left as the last line
to be evaluated in the method, so it is what is returned. 
So puts count_sheep outputs the return value of count_sheep to the screen , which is 10.
=end