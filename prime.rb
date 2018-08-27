def prime?(x)
  if
   (x % 2 != 0) && (x % 3 != 0) || (x == 2)
    return true
  elsif x < 0
    return false
  else
    return false
  end
end
