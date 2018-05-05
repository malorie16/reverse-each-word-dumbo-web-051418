def reverse_each_word(sentence)
  sentence.each do |word|
    word.collect do |word|
      word.reverse
    end
  end
end
