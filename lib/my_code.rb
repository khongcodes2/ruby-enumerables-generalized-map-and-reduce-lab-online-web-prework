def map(source_array)
  i=0
  new_array=[]
  while i<source_array.length do
    new_array = yield(source_array[i])
    i+=1  
  end
  new_array
end