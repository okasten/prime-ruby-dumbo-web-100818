def prime?(num)
  if num < 2
    return false 
  end 
  
  divisor = 3 
  if num > 2 && num.even?
    return false 
  else
    while divisor < num 
      if num % divisor == 0 
        return false 
      else 
        divisor +=1 
      end 
    end 
  end 
  return true 
end 
