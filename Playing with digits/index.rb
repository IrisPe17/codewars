def dig_pow(n, p)
  digits = n.digits.reverse
  p-=1
  sum = digits.sum do |n|
    p+=1
    n**p
  end
  k = sum % n
  k == 0 ? sum/n : -1
end