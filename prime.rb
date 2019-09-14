def prime?(num)
  range = (2...num).to_a
  if num <= 1
    return false
    
  elsif range.each do {|n| num % n == 0}
   return false
  end
 

end
