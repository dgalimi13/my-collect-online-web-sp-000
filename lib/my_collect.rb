def my_collect(collection)
  i = 0
  new_collection = []
  while i < array.length
  new_collection << yield(collection[0])
  i += 1
end
return new_collection
end