def reverse_each_word
 sentence1 = []
 
 sentence1.each do |sentence2|
  reversed_string.unshift(sentence2)
 end
 
 return sentence1.join('')
end
