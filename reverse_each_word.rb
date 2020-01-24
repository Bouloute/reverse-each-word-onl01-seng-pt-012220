def reverse_each_word(sentence)
  reversed_sentence = []
  words = sentence.split("")
  words.collect{ |word|
    word.reverse()
  }
  reversed_sentence.join()
end