def my_collect(array)
  index = 0
  modified_array = []
  
  
  while index < array.length
    modified_array << yield(array[index])
    index += 1
  end
  
  modified_array
end

