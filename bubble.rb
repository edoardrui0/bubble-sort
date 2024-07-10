# Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology

arr = [4,3,78,2,0,2]

def bubble_sort(array)
  made_swap = true
  n = array.length

  while made_swap do
    made_swap = false

    for i in (0..n-2)
            
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        made_swap = true
      end
    end
  end

  array
end

p bubble_sort(arr)