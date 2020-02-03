def prime?(num)
   if num < 2 
     return false
   if num  == 3 || num  == 2 
     return true
    if (2...num -1).any?{|n| num % n == 0}
      false
    else
      true
    end
end