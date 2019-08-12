def map(source_array)
  i=0
  new_array=[]
  while i<source_array.length do
    new_array[i] = yield(source_array[i])
    i+=1  
  end
  new_array
end

def reduce(source_array, total=0)
  i=0
  while i<source_array.length do
    total = yield(source_array[i], source_array[i-1])
    i+=1
  end
  total
end