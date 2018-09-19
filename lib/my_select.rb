def my_select(array)
  i = 0 
 collection = []
 while i < array.length
 break if
 collection.push yield (array[i])
 i += 1
 end
 collection
end
