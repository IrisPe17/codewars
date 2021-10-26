def solution(number)
  numbers = (1...number).to_a
  nums = numbers.select do |num|
    if (num % 3 == 0) || (num % 5 == 0)
     num
    end
  end
  nums.sum
 end