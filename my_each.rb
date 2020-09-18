def my_each(array)
  arr_member = 0
  while arr_member < array.length
    yield(array[arr_member])
    arr_member = arr_member + 1
  end
  collection
end