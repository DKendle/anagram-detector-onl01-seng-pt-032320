class Anagram
  attr_accessor :word
  
  @@words = []
  
  def initialize
    @word = word
    @@words << self
  end
  
  
  def self.match
    
    @@words.detect {|words|  }
  end
  
end
