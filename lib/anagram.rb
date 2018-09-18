# Your code goes here!
require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    words_array.select do |word|
      anagram?(word)
  end
  
  def anagram?(word)
    word

end
