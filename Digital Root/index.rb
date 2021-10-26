def digital_root(n)
  s = n.to_s
  a = s.split(//)
  total = a.sum { |n| n.to_i }
  # recursion
  if total > 9
    digital_root(total)
  else
    total
  end
end