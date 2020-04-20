class Anagram
  attr_accessor :word
  
  @@words = []
  
  def initialize
    @word = word
    @@words << self
  end
  
  
  def match
    
    @@words.detect {|words| [a].sort == [b].sort }
  end
  
end
