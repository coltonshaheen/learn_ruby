def echo(phrase)
  return phrase
end

def shout(phrase)
  return phrase.upcase
end

def repeat(phrase, number = 2)
  phrase += ' '
  phrase = phrase * number
  phrase.strip!
end