def square_digits num
  nums = num.digits.reverse
  squared = nums.map do |num|
    num ** 2
  end
  squared.join().to_i
end