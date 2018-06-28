# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match
    word.split("").detect{|w| w == word}
  end

end
