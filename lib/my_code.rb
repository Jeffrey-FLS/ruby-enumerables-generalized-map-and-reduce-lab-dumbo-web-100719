
def map(array)
  new_array = []
  i = 0

  while i < array.length
    # p "array value is #{array[i]}"
    new_array << yield(array[i])
    i += 1
  end

  # for i in array.length
  #   p "array value is #{array[i]}"
  #   new_array.push(yield(array[i]))
  #   p new_array[i]
  # end

  return new_array
end



# def map(array)
#   new_array = []

# # p "array is #{array}"

#   array.each do |i|
#     new_array.push(yield(array[i]))
#     p i
#   end

#   return new_array
# end



def reduce(array, val = nil)
  
  val == true : starting_value = val ? '' 
  
end


