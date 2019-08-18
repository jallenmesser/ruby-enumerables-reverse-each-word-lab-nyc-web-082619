def reverse_each_word(sentence1)
  array = sentence1.split(" ") 
  array = array.each {|array| array.reverse}
  array
end 