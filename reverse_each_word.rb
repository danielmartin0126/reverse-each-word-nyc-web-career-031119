require 'pry'
def reverse_each_word(string)
  array = string.split() 
  reversed = []
  puts array
  array.each do |word|
     reversed.push(word.reverse) 
  end
  reversed
end
  
