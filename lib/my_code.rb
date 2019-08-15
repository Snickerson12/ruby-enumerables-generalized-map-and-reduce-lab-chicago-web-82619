# Your Code Here
def my_own_map(source_array, block)
  array = []
  i = 0
  while i < source_array.length do
    array.push(source_array[i]) #unique
    i += 1
  end
  return array
end

my_own_map()