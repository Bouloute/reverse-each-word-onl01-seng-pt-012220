def reverse_each_word(sentence)
  reversed_sentence = []
  letters = sentence.split("")
  letters.collect{ |letter|
    reversed_sentence.unshift(letter)
  }
  reversed_sentence.join()
end