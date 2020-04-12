require 'pry'

def reverse_each_word(sentence)
  sentence_to_array = sentence.split()
  reversed_array = sentence_to_array.each do |word|
    word.reverse
    binding.pry
  end
  
end