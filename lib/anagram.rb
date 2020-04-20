class Anagram
  attr_accessor :word

@@words = []

  def initialize(word)
    @word = word
    @@words << self
  end
  
  
  def match(array_of_words)
    array_of_words.select do |words| 
      if words.sort == @@words.sort
      end
    end
  end

  
end
