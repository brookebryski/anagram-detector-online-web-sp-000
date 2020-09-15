# Your code goes here!
class Anagram

   attr_accessor :word

   def initialize(word)
   @word = word
   anagram_array = []
    end

    def match(anagram_array)
    word_array = @word.split(" ")
      if word_array.sort == anagram_array.sort
        puts true
        @word << anagram_array
      else
        puts false
    end
end
end
