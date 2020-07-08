# Write your solution here

current_time = time.now
current_time.to_i
if current_time % 2 == 0
  print "Even!"
else
  print "Odd!"