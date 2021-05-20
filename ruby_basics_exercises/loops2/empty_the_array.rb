# Given the array below, use loop to remove and print each name. 
# Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  if names.empty?
    break
  else
    puts names.shift
  end
end


# Our solution prints the names from first (Sally) to last (Henry). 
# Can you change this to print the names from last to first?

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  if names.empty?
    break
  else
    puts names.pop
  end
end