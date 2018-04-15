def reverse_each_word(string)
	words = string.split(" ") 
	new_sentence = []
	words.each do |word|
		end_loop = word.length
		new_string = ''
		while end_loop > 0
			end_loop -= 1
			new_string += word[end_loop] 
			#Reversing every letter of each word
		end
		new_sentence << new_string 
		# appending every word to an new Array
	end
	new_sentence.join(' ') 
	#joining Array into a string with by spaces
end


def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

