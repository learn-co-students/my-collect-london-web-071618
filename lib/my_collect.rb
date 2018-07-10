def my_collect(array)
  i = 0 
  cont = []
  
  while i < array.length
    cont << yield(array[i])
    i += 1
  end
  cont
end 
