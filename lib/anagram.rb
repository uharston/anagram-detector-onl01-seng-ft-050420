require 'pry'
# Your code goes here!
class Anagram
  #setter assigns an instance a value
  #getter is what is called on an instance to reveal that value
  #initialize can assigns value to an instance on initialization
  #initialize also excecute given commands to every new instance
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  #Check if self.word has a matching anagrams
  #How do we compare self.word to an array of strings - iterate
  #How to compare a string to each string in an array
  #%w(desserts tacobar creperie kayak) is a shortcut for
  #writing arrays with spaces as the delimiter instead of commas
  def match(anagram_array)
    anagram_array.each do |compare|
binding.pry
      self.word
  end

end

listen = Anagram.new("listen")
