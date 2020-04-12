require 'pry'

def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.each do |word|
    word.reverse
    binding.pry
  end
end