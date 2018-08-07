def reverse_each_word(sentence)
  reverse = sentence.split(" ")
  reverse.collect do |word|
    "#{word.reverse}"
  end 
end 