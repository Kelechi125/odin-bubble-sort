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


def bubble_sort(array)

  array.each_with_index do |num, index|
    if array[index] > array[index + 1] # Checks if current element is bigger than following element
      array[index], array[index + 1] = array[index + 1], array[index]
    end
    p array
  end
    
end

bubble_sort([4,3,78,2,0,2])