def map(arg)

new = []
i = 0
while i < arg.length 
    new.push(yield(array[i]))
    i += 1
  end
  return new
end  
  
