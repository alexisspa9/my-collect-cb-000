def my_collect(array)
  i = 0
  returned_array = []
  while i < array.length
    returned_array << yield(array[i])
  end
  returned_array
end
