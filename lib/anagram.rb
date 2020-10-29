# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_array) 
        #iterate over array of words that #match takes as argument
        #compare each word of array to the @word
        #determine if they are composed of the same letters
        #split word into array of letters
        #compare arrays by .sort and ==
        match_array = []
        word_array.collect do |anagram_hunt| 
            if anagram_hunt.split("").sort == @word.split("").sort
        match_array << anagram_hunt 
        end
        end
       match_array
    end 

end

#word = "listen"
#array(%w(enlists google inlets banana))
