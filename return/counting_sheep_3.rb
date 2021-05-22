# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=begin
I think it will output: 
0
1
2
5

0, 1, and 2 get printed during the 5.times block execution. A return is executed after sheep is >= 2, 
and I believe this return value will be 5 because 5 is the integer .times was called on.
5 is then printed out because it's the return value of executing count_sheep

I was wrong, should have gone with original thought, that nil will be returned, because an explicit
return statement with no value provided  will return just nil.
=end

