

def my_collect(collectArg)
  i= 0 
  while i < collectArg.length 
    yield collectArg[i]
    i += 1 
  end
end