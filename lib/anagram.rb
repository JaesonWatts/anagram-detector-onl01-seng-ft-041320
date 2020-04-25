# Your code goes here!

def Anagram
  
  attr_accessor :word
  
  def intialize(word)
    @word = word
  end
  
  def match(word_array)
    word_array.select do |element|
      @word.split("").sort == element.split("".sort)  
    end
  end


end