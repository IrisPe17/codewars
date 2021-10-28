# Version 1

def divisors(n)
  # spread n to numbers
  nums = []
  n.downto(1) { |n| nums.push(n) }
  # check for divisors
  divs = []
  nums.each do |num|
    if n % num ==  0
      divs.push(num)
    end
  end
  divs.count
end