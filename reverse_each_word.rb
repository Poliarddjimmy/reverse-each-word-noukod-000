def reverse_each_word(string)
 
  sentence1 = string.split(" ")
  new_sentence = []
  sentence1.each do|string|
    new_sentence << string.reverse
  end
  
  sentence2 = string.split(" ")
  new_sentence = []
  sentence2.collect do|string|
    new_sentence << string.reverse
  end
  new_sentence.join(" ")
  
end
