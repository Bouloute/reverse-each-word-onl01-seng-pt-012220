def reverse_each_word(sentence)
  reversed_sentence = []
  words = sentence.split("")
  words.each{ |word|
     puts word.reverse()
  }
  #reversed_sentence.join()
end