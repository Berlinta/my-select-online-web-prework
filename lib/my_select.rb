def my_select(collection)
  i = 0
  kim = []
  while i < collection.length
  if yield(collection[i]) == true
    kim.push(collection[i])
  end
  i += 1
end
kim
end
