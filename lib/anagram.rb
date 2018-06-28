# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word.detect{|w| w.reverse == w}
  end

end
