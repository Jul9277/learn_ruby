#write your code here
def echo (valeur)
	return valeur
end

def shout (valeur)
	return valeur.upcase!
end

def repeat (valeur, n=2)
	return valeur+(" "+valeur)*(n-1)
end

def start_of_word (string, num)
	string [0,num]
end

def first_word (word)
	word.split[0]
end

def titleize (phrase)
	little_words = ["the","over","and"]
	phrase.capitalize.split.map { |mot|
		if little_words.include?(mot)
			mot
		else
			mot.capitalize
		end
	}.join(" ")
end