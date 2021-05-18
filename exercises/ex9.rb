# Exercise 9 in Exercises

# From this hash: h = {a:1, b:2, c:3, d:4}
# 1. get the value of the key ':b'
# 2. Add to this hash the key:value pair '{e:5}'
# 3. Remove all key:value pairs how value is less than 3.5

h = {a:1, b:2, c:3, d:4}

# 1. get the value of the key ':b'
p h[:b]

# 2. Add to this hash the key:value pair '{e:5}'
h[:e] = 5
p h

# 3. Remove all key:value pairs whose value is less than 3.5

h.each do |key, value|
  if value < 3.5
    h.delete(key)
  end
end
p h