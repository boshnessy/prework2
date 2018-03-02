# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 

# How could you change your times loop to make sure everything sorts? 
# Next step is to figure out how you could put any size array into a bubble sort
# ep 42 might help

array = [6, 5, 3, 1, 8, 7, 2, 4]
index = 0
sort = 0

7.times do
  if array[index] > array[index+1]
   array[index], array[index+1] = array[index+1], array[index]
  end
  index = index + 1
end
p array

index = 0

7.times do
  if array[index] > array[index+1]
   array[index], array[index+1] = array[index+1], array[index]
  end
  index = index + 1
end
p array

index = 0

7.times do
  if array[index] > array[index+1]
   array[index], array[index+1] = array[index+1], array[index]
  end
  index = index + 1
end
p array

index = 0

7.times do
  if array[index] > array[index+1]
   array[index], array[index+1] = array[index+1], array[index]
  end
  index = index + 1
end
p array

index = 0

7.times do
  if array[index] > array[index+1]
   array[index], array[index+1] = array[index+1], array[index]
  end
  index = index + 1
end
p array