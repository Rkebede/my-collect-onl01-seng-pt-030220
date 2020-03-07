collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection)
  new_collection = [ ]
  i = 0 
  while i < collection.length
    collection.each do |lang|
    end
    yield(collection[i])
  end
 
end


