def bubble_sort(array)

  max_num_of_loops = array.length - 1

  max_num_of_loops.times do
    array.each_with_index do |num, index|
      # Checks if the current index is the array length
      if index == array.length - 1
  
        # Checks if the array is sorted
        if array == array.sort 
          return array
        end
          
      elsif index < array.length - 1
        # Checks if current element is bigger than following element
        if array[index] > array[index + 1] 
          # Reassigns the elements to each other's spots
          array[index], array[index + 1] = array[index + 1], array[index]
        end
        # Prints the updated array
        p array
  
        # Checks if the array is sorted
        if array == array.sort
          return array
        end
      end
    end
    
  end

  return array
end

#bubble_sort([4,3,78,2,0,2])

#bubble_sort([6, 16, 0, 8, 25])

bubble_sort([100, 18, 99, 21, 1, 45])