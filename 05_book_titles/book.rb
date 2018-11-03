class Book
  attr_reader :title

  def title=(new_title)
    title_array = new_title.split(' ')

    title_upcased = [title_array[0].capitalize!] + title_array[1..-1].map do |word|
      capitalization_exceptions = ['a', 'an', 'and', 'or', 'but', 'in', 'the', 'of']
      
      if capitalization_exceptions.include? word
        word
      else
        word = word.capitalize
      end
    end

    @title = title_upcased.join(' ')
  end

end