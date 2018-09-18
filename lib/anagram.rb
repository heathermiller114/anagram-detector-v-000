# Your code goes here!
require 'pry'
class Anagram

  def initialize(anagram_word)
    @anagram_word = anagram_word
  end
  
  def match(word_array)
    words_array.select do |word|
      anagram?(word)
  end
  
  def anagram?(word)
    word.chars.sort == @anagram_word.chars.sort
  end
  

end
