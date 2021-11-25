# Algorithm way

def shorten(word, char = ' ')
  words = word.split(char)
  abb = words.map do |word|
    sanitized_word = word.split(/\W/)[0]

    if sanitized_word.length > 3
      num = (sanitized_word.length.to_i - 2).to_s
      str = "#{sanitized_word[0]}#{num}#{sanitized_word[-1]}"
      str += word[-1] if sanitized_word.length != word.length
      str
    else
      word
    end
  end

  abb.join(char)
end

class Abbreviator
  def self.abbreviate(string)
    words = string.split
    abb = words.map do |word|
      word.include?('-') ? shorten(word, '-') : shorten(word)
    end

    abb.join(' ')
  end
end

# Regex way

class Abbreviator
  def self.abbreviate(string)
    # take only word chars whose length is 4 or more
    string.gsub!(/\w{4,}/) do |word|
      "#{word[0]}#{word.length - 2}#{word[-1]}"
    end
  end
end
