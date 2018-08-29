def prime?(n)
  (1..n).each do |i| 
    if i * 2 == n
      return false
      break
    end
  end
  return true
 end