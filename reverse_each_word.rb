require 'pry'
def reverse_each_word(string)
  array = string.split() 
  puts array
  array.each do |word|
    word.reverse
  end
  array.join
end
  
binding.pry