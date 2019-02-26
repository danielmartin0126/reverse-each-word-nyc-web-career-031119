require 'pry'
def reverse_each_word(string)
  array = string.split() 
  reversed = []
  puts array
  array.collect do |word|
#  reversed.push(word.reverse
  word.reverse
  end
#  reversed.join(" ")
  array.join
end
  
def 