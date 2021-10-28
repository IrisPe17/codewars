# version 1

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