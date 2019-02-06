def my_collect(array)
  if block_given?
    array2 = []
    i = 0 
    while i < array.length 
    yield array2 << array[i]
    i+=1 
    end
    array2
  else 
    return "Hey! No block was given!"
  end 
end

