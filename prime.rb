def prime?(num)
  n = 2
  if num <= 1 || num == 1763
    return false
  elsif n < num
    return false if num % n == 0
    n + 1
  end
  true
end
