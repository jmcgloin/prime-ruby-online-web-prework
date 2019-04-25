def prime?(num)
  if num == 2
    return true
  end
  if num % 2 == 0 || num <= 1
    return false
  end
  testNum = 3
  loop do
    quotient = num / testNum
    if num % testNum == 0
      return false
    elsif testNum >= quotient
      return true
    end
  end
end