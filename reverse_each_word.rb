def reverse_each_word(sentence)
  sentence.split.reverse.collect do {|word| word.reverse.join end}
end
