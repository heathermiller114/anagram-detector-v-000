# Your code goes here!
require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    word_array.split(", ").sort
    binding.pry
  end

end
