people = [["Bruce", "Wayne", "Batman"], ["Selina", "Kyle", "Catwoman"], ["Barbara", "Gordon", "Oracle"], ["Terry", "McGinnis", "Batman Beyond"]]

index = 0
number_of_loops = people.length

number_of_loops.times do
  puts "#{people[index][0]} #{people[index][1]}, a.k.a. #{people[index][2]}"
  index = index + 1
end


# To print on the same line try using string interpolation for #2.  
# Use "array.length.times do" and setting two indexes and nesting your times loops.
# ep 42 might help