

def my_collect(collection)
  new_collection = [ ]
  i = 0 
  while i < collection.length
    yield(collection[i])
    binding.pry
    i += 1
  end
 
end


