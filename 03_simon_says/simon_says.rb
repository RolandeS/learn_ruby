def echo(string)
	string
end

def shout(string)
	string.upcase!
end

# def repeat(string)
# 	"#{string} #{string}"
# end

def repeat(string, num = 2)
	("#{string} " * num).strip
end

def start_of_word(word, num = 1)
	word[0...num]
end