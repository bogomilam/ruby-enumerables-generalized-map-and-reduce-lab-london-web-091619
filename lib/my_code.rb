def my_own_map(array)
  new = []
  i = 0
  
  while i < array.length 
  new.push(yield)
  
  end
end