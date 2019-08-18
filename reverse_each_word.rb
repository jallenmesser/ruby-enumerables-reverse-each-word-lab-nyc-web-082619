def reverse_each_word(sentence1)
  array = sentence1.split(" ") 
  array.each {|array| puts "#{array.reverse}"}
  array
end 