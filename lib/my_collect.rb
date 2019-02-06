def my_collect(array)
  if block_given?
    array2 = []
    i = 0 
    while i < array.length 
    array2 << yield(array[i])
    i+=1 
    end
    return array2
  else 
    return "Hey! No block was given!"
  end 
end