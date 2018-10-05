def starts_with_a_vowel?(word)
  if word.match(/(\A[aeiouAEIOU]\w+)/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\A?un[a-zA-Z]\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[\.!?]$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\d/).count == 10
    true
  else
    false
  end
end
