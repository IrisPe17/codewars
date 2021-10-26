def find_outlier(integers)
  theme = integers.first(3).map { |el| el.odd? }
  odd_count = theme.count { |el| el == true } 
 
  is_odd = odd_count >= 2

  integers.find { |int| 
   if (is_odd && int.even?) || (!is_odd && int.odd?)
     int
   end
  }
end