def prime?(x)
  if
   (x % 2 != 0) && (x % 3 != 0) && (x != 2)
    return true
  else
    return false
  end
end
