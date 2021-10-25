def spin_words(string)
  words = string.split()
  reversed = words.map do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
   reversed.join(" ")
end