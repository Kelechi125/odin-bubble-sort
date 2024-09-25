# Create a bubble_sort method that takes an array of numbers
# and sorts it from the smallest to largest
# The method will look at two consecutive numbers in the array
# and swap their places depending on which is bigger/smaller

# Use slice method to move numbers around
# Max amount of pass-throughs needed will equal n - 1 (number of items minus 1)
# If the array is completely backwards

# Start from the beginning (or end?) of array
# Take each element and compare it to the one that follows it
# If the first element is bigger than the one following it
# Switch their places around
# Repeat process until sorted entire array is sorted in ascending order

# Checks if the index of the following array element equals the array length

def check_index(index)
  p index
  if index == array.length - 1
    break
  end
end

def bubble_sort(array)

  if array != array.sort 
    array.each_with_index do |num, index|

      check_index(index)

      # Checks if current element is bigger than following element
      if array[index] > array[index + 1] 
        # Reassigns the elements to each other's spots
        array[index], array[index + 1] = array[index + 1], array[index]
      end
      # Prints the updated array
      p array
    end
  else
    return array
  end
end

bubble_sort([4,3,78,2,0,2])