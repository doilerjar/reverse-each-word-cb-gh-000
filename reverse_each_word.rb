def reverse_each_word(sentence)
  reverse = sentence.split(" ")
  reverse.collect{|word| word.reverse}
end 