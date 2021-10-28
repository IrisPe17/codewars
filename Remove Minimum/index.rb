def remove_smallest(numbers)
  if numbers.length == 0
    return []
  end
  min = numbers.index(numbers.min)
  nums = numbers.map { |a| a } 
  
  nums.delete_at(min)
  nums
end