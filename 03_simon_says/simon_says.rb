#write your code here
def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string,x=2)
p Array.new(x, string).join(" ")
end

def start_of_word (x, y)
    x.split("").first(y).join
end

def first_word (x)
    x.split(" ").first(1).join
end

def titleize (x)
    sw = ["and","over","the"]

	phrase = x.split(' ')
	phrase.each { | word | 
		if sw.include?(word) && phrase.index(word) != 0
			word 
		else 
			word.capitalize!
		end
    }
	return phrase.join(' ')

end
