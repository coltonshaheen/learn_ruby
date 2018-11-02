def translate(phrase)
  phrase_array = phrase.split(' ')

  phrase_array_translated = phrase_array.map do |word|
    vowel_index = word.index(/[aeiou]/)
    word_rearranged = word
  
    if vowel_index != 0
      word_array = word.partition(/[^aeiou]qu|qu|[aeiou]/)
      
      if word_array[0] == ""
        word_array.rotate!(2)
      else
        word_array.rotate!
      end

      word_rearranged = word_array.join()
    end

    word_rearranged << 'ay'
  end

  phrase_array_translated.join(' ')
end