# Your code goes here!
require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end
  
  def match(words)
    word.split("").sort
    binding.pry
  end

end
