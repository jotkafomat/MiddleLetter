class MiddleLetter

  def get_middle(word)
    if word.length < 3
        return word
      elsif word_length_odd?(word)
        return word[middle_letter(word)]
      else
        return word.slice((middle_letter(word)-1),2)
    end
  end

  def word_length_odd?(word)
    word.length % 2 != 0
  end

  def middle_letter(word)
    (word.length / 2)
  end
end
