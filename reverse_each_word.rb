def reverse_each_word(sentence)
  sentence_array = sentence.split
  reverse_word_array = []
  sentence_array.collect do |word|
    reverse_word_array << word.reverse
  end
  reverse_word_array.join(" ")
end
