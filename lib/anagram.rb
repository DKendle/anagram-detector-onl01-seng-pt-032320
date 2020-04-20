class Anagram
  attr_accessor :word
  

  
  def initialize(word)
    @word = word
  end
  
  
  def match(array)
    array.select do |words| 
      @word.split("") == words.split("")
  end
  end

  
end
