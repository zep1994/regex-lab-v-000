def starts_with_a_vowel?(word)
if word.scan(/[aeiouAEIOU]/) == nil
    return false
  else
    return true
  end

end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)
 text.match(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
