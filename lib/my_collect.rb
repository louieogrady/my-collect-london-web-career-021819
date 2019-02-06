def my_collect(array)
  if block_given?
    i = 0 
    while i < array.length 
    array2 = []
    yield array2 << array[i]
    i+=1 
    end
    array2
  else 
    return "Hey! No block was given!"
  end 
end

