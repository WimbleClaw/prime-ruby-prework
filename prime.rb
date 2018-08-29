def prime?(n)
  (1..n).each do |i| 
    if i * 2 == n
      return true
      break
    end
  end
  return "false"
 end