def prime?(num)
  range = (3...num).to_a
  if num <= 1
    return false
    
  elsif range.each{|n| num % n == 0}
   return false
  end
 
end
