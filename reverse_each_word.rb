def reverse_each_word(sentence1)
  array = sentence1.split(" ") 
  array2 = []
  array.each {|array| array2.push(array.reverse)}
  array2
end 