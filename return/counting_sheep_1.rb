# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin
I think it will output: 

0
1
2
3
4

When the .times method is called on a number, it counts from 0 onward. 

I was wrong. It actually outputs: 
0
1
2
3
4
5

This is because the .times method returns self, which in this case is 5 because 5 is the numer .times was 
invoked on. Therefore the return value of count_sheep turns out to be 5, which is then outputted to 
the screen.
=end

