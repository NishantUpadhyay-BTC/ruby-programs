module Ex25
	def self.break_words(stuff)
		#this function will break up words for us.
		words = stuff.split(' ')
		words
	end

	def self.sort_words(words)
		#Sorts the words.
		words.sort()
	end

	def self.print_first_word(words)
		#prints the first word and shifts the others down by one
		word = words.shift()
		puts word
	end

	def self.print_last_word(words)
		#prints the last word after popping it off the end
		word = words.pop()
		puts word
	end

	def self.sort_sentence(sentence)
		#takes in a full sentence and returns the sorted words
		words = break_words(sentence)
		sort_words(words)
	end

	def self.print_first_and_last(sentence)
		#prints the first and last words of the sentence
		words = break_words(words)
		print_first_word(words)
		print_last_word(words)
	end
end