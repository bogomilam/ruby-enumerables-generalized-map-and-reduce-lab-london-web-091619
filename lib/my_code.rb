
def my_own_map(array)
  new = []
  count = 0 
  
  while count < array.length 
  new.push(yield(array[count]))
  end
  new
end
