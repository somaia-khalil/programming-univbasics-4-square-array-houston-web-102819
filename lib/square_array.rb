number = [ 1, 2, 3]
def square_array(array)
  counter = 0 
  while array[counter] < array.length do
  newarray =  array[counter] ** 2 
  puts newarray
    counter+=1 
  end
end
square_array(number)