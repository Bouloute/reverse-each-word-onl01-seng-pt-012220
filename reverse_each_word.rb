def reverse_each_word(sentence)
  words = sentence.split("")
  words.collect{ |word|
    pp word[-1]
  }
end