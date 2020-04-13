def square_array(array)
  i = 0
  square_array = []
  while i < 3 do
    square_array.push array[i] **i 
    i += 1
  end
  square_array
end

#def return_string_array(array)
  #count = 0
  #new_array = []
  #while count < array.length do
    #new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    #count += 1
  #end
  #new_array
#end