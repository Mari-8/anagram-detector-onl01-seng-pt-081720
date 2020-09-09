require 'pry'

class Anagram 
    attr_accessor :word
    
    
    def initialize(word)
      @checking = word
      binding.pry
    end
    
    def match(poss_matches)
      poss_matches.split(" ")
      binding.pry
    end
      
    
end