def prime?(x)
 case
  when  x == 2 || x != 1 || x != 0 || x != -1
    return true
  when x == -1
    return false
  when x.even? == true
    return false
  end
end
