def prime?(num)
  range = (2...num).to_a
  if num <= 1
    return false
    
  elsif range.find{|n| num % n == 0}
   return false
  end
 
end
