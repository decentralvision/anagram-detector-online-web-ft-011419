# Your code goes here!
class Anagram
  attr_accessor :word_arr
  def initialize(word)
    @word_arr = word.split
  end
  def match(arr)
    arr.collect do |word|
      word_arr = @word_arr
      test_word_arr = word.split
      test_word_arr.each do |char|
        if word_arr.include?(char)
          word_arr - char
          test_word_arr - char
        end
      end
      if word_arr.empty? && test_word_arr.empty?
        word_arr
      else
      end
    end
  end
end
