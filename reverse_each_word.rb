require 'pry'

# def reverse_each_word(sentence)
#   new_sentence = sentence.
#   # new_sentence.
#   # sentence.each_char do |word|
#   # new_sentence << word.reverse
#   # end
# end

def reverse_each_word(str)
  arr = str.split(" ")
  new_arr = arr.collect{|a| a.reverse}
  new_arr.join(" ")
end