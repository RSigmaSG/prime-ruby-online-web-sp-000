# Add  code here!
def prime?(integer) 
  
  counter = 0 
  
  while (counter < integer) do
    
    return false if (integer%counter == 0)
    
  end
  
  return true
  
end