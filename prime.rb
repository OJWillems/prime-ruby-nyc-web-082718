def prime?(integer)
  if integer < 2
    return false
  else
    [*(2...integer)].each do |x|
      if integer % x == 0
        return false
      end
    end
  return true
  end
end