def prime?(num)
  if num == 2
    return true
  end
  if num % 2 == 0 || num <= 1
    return false
  end
  testNum = 3
  loop do
    mod = num % testNum
    if mod == 0
      return false
    elsif testNum >= mod
      return true
    end
  end
end