# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word  
    end

    def match(array) #["hello", "world", "zombies", "pants", "dipper"]
        # word = "diaper"
        # grab each word in the array, sort it alphabetically, compare it to @word, if match then anagram
        temp = []
        testArray = []
        wordArray = []
        wordArray << @word

        array.each do |i|
            if i.chars.sort.join == wordArray.join.chars.sort.join  #wordArray = "adeipr"
                temp << i
            end
        end
        return temp
    end
end

#'allergy'
#(gallery ballerina regally clergy largely leading)