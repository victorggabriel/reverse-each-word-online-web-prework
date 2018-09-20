def reverse_each_word(sentence)
sentence.split.each {|string| string.reverse.join(" ")}

end
 def reverse_each_word(sentence)
  backward = sentence.split.collect{|string| string.reverse.join(" ")}

end 