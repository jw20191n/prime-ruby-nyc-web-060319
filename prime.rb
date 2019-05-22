def prime?(int)
  
  if int <= 1
    return false
  elsif
  
    for i in 2..int do
      
      if int == 2
        return true
      end  
      
      if int % i == 0
        return false
      end  
      
    end
    
  else 
    return true
  end
  
end