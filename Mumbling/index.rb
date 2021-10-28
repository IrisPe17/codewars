# Final refactored version

def accum(s)
  # turn to array
  letters = s.chars
  
  chars = letters.map.with_index do |letter, index|
    (letter * (index + 1)).capitalize
  end
  # outputs Z pp lll...
  
  chars.join("-")
end

# Version 2

def accum(s)
  # turn to array
  letters = s.chars
  i = 0
  chars = letters.map do |letter|
    i +=1
    (letter * i).capitalize
  end
  # outputs Z pp lll...
  
  chars.join("-")
end

# Version 1

def accum(s)
  # turn to array
  letters = s.chars
  i = 0
  chars = letters.map do |letter|
    i +=1
    letter * i
  end
  # outputs Z pp lll...
  new = chars.map do |c|
    c.capitalize
  end
  new.join("-")
end