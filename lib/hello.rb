def hello_t(array)
  if block_given?
  i = 0 
  while i < array.length 
  yield array[i]
end 
  i += 1 

array
else 
  puts "Hey, no block was given"
end
end

 

