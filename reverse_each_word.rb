require 'pry'

def reverse_each_word (sentence)
  new_array = []
  sentence_array = sentence.split
  sentence_array.each do |word|
    word.reverse!
    new_array << word
  end
  sentence_reversed = new_array.join(" ")
end

def reverse_each_word (sentence)
  array = sentence.split
  array.collect {|word| word.reverse}.join(" ")
end
