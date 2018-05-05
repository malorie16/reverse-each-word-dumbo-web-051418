def reverse_each_word(sentence)
  sentence.split.reverse.collect {|word| word.reverse.}join(" ")
end
