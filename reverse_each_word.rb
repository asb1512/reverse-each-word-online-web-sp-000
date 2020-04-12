require 'pry'

def reverse_each_word(sentence)
  reversed_sentence = sentence.split()
  binding.pry
  sentence.each do |word|
    word.reverse
  end
end