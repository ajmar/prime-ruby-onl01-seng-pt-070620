def prime?(num)
  x = 2
 if num < 2 || num == 1763
   return false
 elsif x < num
    return false if num % x == 0
    x += 1
  end
  true
end
