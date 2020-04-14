def echo(string)
  return string
end

def shout(string2)
  return string2.upcase
end

def repeat(string3, *b)
 if b.size > 0
   result = "#{string3} "*b.join.to_i
   return result.strip
 else
   result = "#{string3} "*2
   return result.strip
  end
end

def start_of_word(word, i)
  return word[0..i-1]
end

def first_word(words)
  words.split(" ")[0]
end

def titleize(strings)
  strings.capitalize
end
