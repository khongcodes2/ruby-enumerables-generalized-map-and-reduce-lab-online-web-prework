def map(source_array)
  yield(source_array)
end

map([1,2,3,-9]) {|n| n*(-1)}