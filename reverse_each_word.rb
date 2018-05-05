def reverse_each_word(sentence)
    sentence.map do |word|
      sentence = word.reverse
  end
  puts sentence
end

reverse_each_word(sentence)
