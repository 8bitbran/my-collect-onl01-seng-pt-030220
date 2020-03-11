def my_collect(collection)
  i = 0 
  collect_array = []
  
  while i < collection.length 
    collect_array << yield colle
    i += 1
  end
end 
