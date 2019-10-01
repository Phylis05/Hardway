module Ex25

	#This function will break words for us

	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end

	#Sorts the words
	def Ex25.sort_words (words)
		return words.sort
	end

	#Print the first word after shifting it off
	def Ex25.print_first_word(words)
		words = words.shift
		puts words
	end

	#Print the last word after popping off
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end

	#Take in a full sentence and returns the sorted word
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end

	#prints the first and last words of a sentence
	def Ex25.print_first_and_last(sentence)
		words = break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

	#Sorts the words then prints the first and last one
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
end

