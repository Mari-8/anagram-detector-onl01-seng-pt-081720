require 'pry'

class Anagram 
    attr_accessor :word
    
    
    def initialize(word)
      @checking = word
    end
    
    def match(poss_matches)
      @matches = []
      
      poss_matches.each do |word|
        binding.pry
        word.sort
        if word.split("") == @checking.split("")
          @matches << word 
        else 
        end
      end
    end
      
    
end