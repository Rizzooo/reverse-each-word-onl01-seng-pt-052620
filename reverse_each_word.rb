def reverse_each_word(sentence1)
  array1 = sentence1.split(" ")
  
  reversed_sentence = array1.map(&:reverse!)
  
  reversed_sentence.join(" ")
end
end
  
  