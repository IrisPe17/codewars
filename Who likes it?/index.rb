def likes(names)
  case names.count
  when 0
     "no one likes this"
  when 1
    "#{names[0]} likes this"
  when 2
    "#{names[0]} and #{names[1]} like this"
  when 3
    "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else names.count >= 4
   "#{names[0]}, #{names[1]} and #{names.count - 2} others like this"
  end  
end