# Your code goes here!
class Anagram

   attr_accessor :word

   def initialize
   @word = word
   anagram_array = []
    end

    def match
    word_array = @word.split(" ")
      if word_array == anagram_array
        puts true
        @word << anagram_array
      else
        puts false
    end
end
end
