require 'pry'

def reverse_each_word(sentence)
  sentence_to_array = sentence.split()
  reversed_array = sentence_to_array.map do |word|
    word.reverse
  end
  binding.pry
end