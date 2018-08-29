def prime?(n)
  (2..n/2).each {|i| n % i == 0}
end