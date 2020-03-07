

def my_collect(collection)
  new_collection = [ ]
  while
  collection.each do |item|
    yield(item) 
end
  new_collection
end


