number = [ 1, 2, 3]

def square_array(array)
  counter = 0 
  newarray = [ ]
  while counter < array.length do
  
  newarray.push ( array[counter] ** 2 ) 
  
    counter+=1 
  end
  return newarray
end
square_array(number)