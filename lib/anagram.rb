# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end
    def match(array_names)
        match_item = []
        array_names.each do |item|
            if @word.chars.sort == item.chars.sort
                match_item << item
            end
        end
        match_item
    end
end 
