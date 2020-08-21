def my_collect(collection)
  new_collection = []
  collection.each do |name| {name.upcase} << new_collection
end
return new_collection
end