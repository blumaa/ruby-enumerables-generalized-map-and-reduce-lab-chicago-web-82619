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

def reduce(source_array)
  accum = 0
  
end