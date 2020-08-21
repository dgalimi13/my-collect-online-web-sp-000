def my_collect(collection)
  i = 0
  new_collection = []
  collection.each do |name| {name.upcase} << new_collection
end
return new_collection
end