# Your Code Here
def map(source_array)
  yield(source_array)
end

myownmap(source_array) {|n| n*-1}