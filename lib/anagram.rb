require 'pry'

class Anagram 
    attr_accessor :word
    
    
    def initialize(word)
      @checking = word
    end
    
    def match(poss_matches)
      @matches = []
      
      poss_matches.each do |word|
        if word.split("").sort == @checking.sort
          @matches << word 
        else 
          
        
      
     
     
    end
      
    
end