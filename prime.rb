def prime?(x)
 case
  when  x == 2 || x != 1 || x != 0 || x != -1
    true
  when x == 0 || x == -1 || x == 1
    false
  when x.even? == true
    false
  end
end
