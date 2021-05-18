# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect # prints out ['abc', 'def', 'ghi,jkl', 'mno', 'pqr,stu', 'vwx', 'yx']
puts s.split(',').inspect # prints out ['abc def ghi', 'jkl mno pqr', 'stu vwx yz']
puts s.split(',', 2).inspect # prints out ['abc def ghi', 'jkl mno pqr,stu vwx yz']

# What will each of the 3 puts statements print?

