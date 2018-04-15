# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.each do |word| 
  word.reverse
end
sentence.join(" ")
end