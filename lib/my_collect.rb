def my_collect(collection)
  i = 0
  new_collection = []
  while i < array.length
  collection << yield
end
return new_collection
end