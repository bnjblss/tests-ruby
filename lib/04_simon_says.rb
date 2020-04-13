def echo(string)
  return string
end

def shout(string2)
  return string2.upcase
end

def repeat(string3, b=0)
 if b = 0
   return string3 + " " + string3
 else
   b.times do
     print b * string3
   end
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
