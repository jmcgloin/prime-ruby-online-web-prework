def prime?(num)
  if num % 2 == 0
    return false
  end
  testNum = 3
  loop do
    mod = num % testNum
    break if mod == 0 || testNum >= mod
  end
  
end