
def my_collect(collection)
  mod_collection = []
  i= 0
  while i < collection.length
    mod_collection << yield(collection[i])
    i += 1
  end
  mod_collection
end
    
