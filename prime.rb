def prime?(x)
  if  x == 2
    return true
  elsif
   x <= -1
    return false
  elsif x.is_even?
    return false
  else
    return true
  end
end
