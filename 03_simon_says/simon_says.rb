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

def start_of_word(phrase, number_of_letters = 1)
  word_beginning = phrase[0, number_of_letters]
end

def first_word(phrase)
  phrase.split()[0]
end

def titleize(phrase)
  phrase_array = phrase.split()

  phrase_array[0].capitalize!
  
  phrase_array.each do |word|
    if word != 'the' && word != 'and' && word != 'over'
      word.capitalize!
    end
  end

  phrase_titleized = phrase_array.join(' ')
end