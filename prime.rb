def prime?(num)
  range = (2...num).to_a
  if num <= 1
    return false
    
  elsif num <= 3
   return true
    
  else range.each{|n| n % num == 0}
   return false
   end
 true
end
