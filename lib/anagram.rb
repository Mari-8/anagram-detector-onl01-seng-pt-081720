require 'pry'

class Anagram 
    attr_accessor :word
    
    
    def initialize(word)
      @checking = word
    end
    
    def match(poss_matches)
      @matches = []
      
      poss_matches.each do |word|
        word.sort
        if word.split("") == @checking.sort
          @matches << word 
        else 
        end
      end
    end
      
    
end