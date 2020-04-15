def hello_t(array)
  i = 0 
  while i < array.length 
  if(yield array[i])
    yield array[i]
  else 
  array[i]
end 
  i += 1 
end
array 
end

 

