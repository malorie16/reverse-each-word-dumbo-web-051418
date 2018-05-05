def reverse_each_word(sentence)
    sentence.collect do |word|
      sentence = word.reverse
  end
  puts sentence
end
