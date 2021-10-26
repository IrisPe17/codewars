def is_isogram(string)
  # uniq returns a new array by removing duplicate values in self. 
  letters = string.downcase.split(//).uniq 
  letters == string.downcase.split(//) 
end