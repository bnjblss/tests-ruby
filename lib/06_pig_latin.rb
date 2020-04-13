def translate(s)
  if s[0].match?(/^[aeiou]/)
  s + "ay"
  else
  s.delete(s[0]) + s[0] + "ay"
  end
end
