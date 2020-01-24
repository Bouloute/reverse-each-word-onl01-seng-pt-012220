def reverse_each_word(sentence)
  reversed_sentence = []
  words = sentence.split("")
  words.collect{ |word|
    reversed_sentence.unshift(word)
  }
  reversed_sentence.join()
end