def prime?(x)
  if  x == 2 || x != 1
    return true
  elsif x == 0 || x.negative
    return false
  elsif x.even?
    return false
  else
    return true
  end
end
