# Your Code Here
def myownmap(source_array, factor=1)
  i=0
  eq = []
  while i<source_array.length do
    eq[i]=source_array.length[i]*factor
    i+=1
  end
  yield(eq)
end

myownmap(source_array, -1)
  {return eq}