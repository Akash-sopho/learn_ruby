def echo word
	word
end
def shout word
	word.upcase
end
def repeat word, num = 2
	((word + " ")*(num - 1)) + word 
end
def start_of_word word, num
	word[0,num]
end
def first_word string
	string.split[0]
end
def titleize string
	omit = ["and","if","the","for","over"]
	words = string.split
	words.each do |i|
		if omit.include?(i) == false
			i.capitalize!
		end
	end
	words = words.join(" ")
	words[0] = words[0].upcase
	words
end