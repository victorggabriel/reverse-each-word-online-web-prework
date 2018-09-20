def reverse_each_word(sentence)
 backward = sentence.split.each {|string| string.reverse}
 backward.join(" ")
end
 def reverse_each_word(sentence)
  backward = sentence.split.collect{|string| w.reverse}
  backward.join(" ")
end 