# In the code below, status is randomly assigned as 'awake' or 'tired'

status = ['awake', 'tired'].sample

status_choice = nil

if status == 'awake'
  status_choice = "Be productive!"
else
  status_choice = "Go to sleep!"
end

puts status_choice

# Wasn't aware that if statements could be assigned to variables. Here's the code from the solution:

alert = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts alert

  