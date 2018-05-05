def reverse_each_word(sentence)
  sentence.split.reverse.collect do {|word| sentence.reverse.join end}
end
