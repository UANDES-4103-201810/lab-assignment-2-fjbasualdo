def find_frequency(sentence, word)
  # Your code here
  sentence = sentence.downcase
  word = word.downcase
  sentence.split.count(word.downcase)
  
end
