# Your Code Here
def map(array)
  new_array = []
  x = 0
  while x < array.length do
    new_array << yield(array[x])
    x += 1
  end
  new_array
end

def reduce(source_array, starting_point=nil)
  if starting_point
    accum = starting_point
  else
    accum = 0
  end
  i = 0
    while i < source_array.length do
      accum = accum + yield(source_array[i])
    i += 1
  end
  accum
end