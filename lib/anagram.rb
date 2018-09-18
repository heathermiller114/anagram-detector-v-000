# Your code goes here!
require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    single_word_array"#{counter+1}" = []
    counter = 0
    word_array.each do |word|
      single_word_array"#{counter}+1"<< word_array[counter]
    binding.pry
  end

end
