def reverse_each_word(sentence)
  sentence.collect do |element| element.split
  element.reverse 
  end 
end 