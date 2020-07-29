#{ "Hello there, and how are you?" }

def reverse_each_word_w_each(sentence)
  og_array = sentence.split("")
  returned_array = []
  

def reverse_each_word(sentence)
  array = sentence.split("")
  reversed = []
  array.collect do |element|
    reversed << element.reverse
  end
  reversed.join("")
end