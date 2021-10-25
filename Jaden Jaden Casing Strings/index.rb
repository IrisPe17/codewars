class String
  def toJadenCase
    @words = self.split
    @capitalized = @words.map do |word|
      word.capitalize
    end
    @capitalized.join(" ")
  end
end