# Your Code Here
def map(array)
  result_array = []
  i = 0

   while i < array.length do
    result_array[i] = yield(array[i]) #unique work
    i += 1
  end

   return result_array
end

