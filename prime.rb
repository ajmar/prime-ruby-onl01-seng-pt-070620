def prime?(num)
 if num <= 1
   return false
  n = 2
 elsif n < num
    return false if num % n == 0
    n += 1
  end
  true
end
