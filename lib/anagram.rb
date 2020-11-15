class Anagram 
    attr_accessor :anagram
    
    def initialize(anagram)
        @anagram = anagram 
    end 

    def match(array)
     array.select do |word|
        (@anagram.split("").sort) == (word.split("").sort)
     end 
   end 
end 


