# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 

# How could you change your times loop to make sure everything sorts? 
# ep 42 might help

array = [6, 5, 3, 1, 8, 7, 2, 4]


def bubble_sort(input_array)

number_of_loops = input_array.length
index = 0

(number_of_loops).times do
  if input_array[index] > input_array[index+1]
    input_array[index], input_array[index+1] = input_array[index+1], input_array[index]
  end
  index = index + 1
end

  output = input_array
  return output
end

p bubble_sort([6, 5, 3, 1, 8, 7, 2, 4])