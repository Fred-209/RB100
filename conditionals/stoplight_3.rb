# Reformat the following case statement so that it only takes up 5 lines

stoplight = ['green', 'yellow', 'red'].sample


puts "Go!" if stoplight == 'green'
puts "Slowdown!" if stoplight == 'yellow'
puts "Stop!" if stoplight == 'red'

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts "Slow down!"
else               puts 'Stop!'
end
