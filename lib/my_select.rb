def my_select(collection)
  new_array = []
  counter = 0
  while counter < collection.length
    if yield(collection[counter]) == true
      new_array << collection[counter]
    end
    counter += 1
  end
  new_array
end
