def reverse_each_word(string)
  
  sentence2 = string.split(" ")
  new_sentence = []
  sentence2.collect do|string|
    new_sentence << string
  end
  new_sentence.join(" ").reverse
  
end
