def arr_sort(arr)
  not_exit = true
  max_index = arr.length - 2

  while not_exit
    not_exit = false
    (0..max_index).each do |i|
      element = arr[i]
      next_element = arr[i+1]
      if element > next_element
        arr[i], arr[i+1]= next_element, element
        not_exit = true
      end
    end
  end
  arr
end

p arr_sort([1,54,6345,22,4])
