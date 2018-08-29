def prime?(n)
  if n > 1 
    (0..n).each do |i| 
      if i / 2 == 0
        return true
        break
      end
    end
    return true
  else
    return false
  end
 end