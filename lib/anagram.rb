require 'pry'

class Anagram 
    attr_accessor :word
    
    
    def initialize(word)
      @checking = word
    end
    
    def match(poss_matches)
      arry = poss_matches.split(" ")
      binding.pry
    end
      
    
end