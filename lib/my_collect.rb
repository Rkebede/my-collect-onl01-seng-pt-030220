

def my_collect(collection)
  new_collection = [ ]
  while
  collection.each do
    yield(item) 
end
  new_collection
end


