def title_case(title, minor_words = '')
  minor = minor_words.downcase.split(' ')
  title_array = title.capitalize.split(' ')
  title_array.each do |word|
    word.capitalize! unless minor.include?(word)
  end
  title_array.join(' ')
end