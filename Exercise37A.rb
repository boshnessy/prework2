# Question 2
people = [["Bruce", "Wayne", "Batman"], ["Selina", "Kyle", "Catwoman"], ["Barbara", "Gordon", "Oracle"], ["Terry", "McGinnis", "Batman Beyond"]]

index = 0
# sort = 0

4.times do
  puts people[index][0]
  puts people[index][1]
  puts ", a.k.a."
  puts people[index][2]
  index = index + 1
end



# To print on the same line try using string interpolation for #2.  
# Use "array.length.times do" and setting two indexes and nesting your times loops.
# ep 42 might help