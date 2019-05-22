def prime?(int)
  
  if int <= 1
    return false
  elsif int == 2
    return true
  elsif
    for i in 3..int do
      
      if int % i == 0
        return false
      end  
      
    end
    
  else 
    return true
  end
  
end