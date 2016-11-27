def echo (input)
	input
end

def shout (input)
	input.upcase
end

def repeat(s, times = 2)
  ([s] * times).join(" ")
end

def start_of_word (word, place = 1)
	place = place - 1
	word.split
	word[0 .. place]
end

def first_word (phrase)
	phrase.split(" ").first
end

def titleize(s)
	words = s.split.map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end
	end
words.first.capitalize!
words.join(" ")
end
#write your code here
