def filter_list(l)
  integers = l.select do |n|
      n.class == Integer
    end
  integers
end