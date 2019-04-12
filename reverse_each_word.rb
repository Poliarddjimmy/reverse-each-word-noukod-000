def reverse_each_word(string)
 
  sentence1 = string.split(" ")
  new_sentence = []
  sentence1.each do|string|
    new_sentence << string.reverse
  end
  new_sentence.join(" ")
  
  sentence2 = string.split(" ")
  new_array = []
  sentence2.collect do|string|
    new_array << string.reverse
  end
  sentense2.join(" ")
  
  sentense3 = string.split(" ")
  new_sentense = []
  sentense3.map do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
