# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end

  def match(string)
    @sorted_word = word.split("").sort
    p @sorted_word

      string.select do |test_word|
        @sorted_word == test_word.split("").sort
    end
  end
end
