# Your code goes here!
class Anagram
  attr_accessor :analyzed_words

  def initialize(analyzed_words)
    @analyzed_words = analyzed_words
  end
  def match(find_string)
    puts "Must find #{self.analyzed_words} inside the following string: #{find_string}"
    find_string.find_all do |word|
    if word.split("").sort == self.analyzed_words.split("").sort
      word
    end
    end
  end
end
