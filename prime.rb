def prime?(num)
  range = (2...num).to_a
  if num <= 1
    return false
    
  elsif range.each{|n| num % n == 0}
   return false
   
  elsif num <= 3
   return true
  end
 
end
