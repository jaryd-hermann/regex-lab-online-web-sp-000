def starts_with_a_vowel?(word)
  ("afoot Excellent incredible Absolute unreal Inconceivable octopus")text.match(/\b[aeiouAEIOU]/g)
end

def words_starting_with_un_and_ending_with_ing(text)
  /un\w*ing\b/
end

def words_five_letters_long(text)
/\b\w{5}\b/
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[a-zA-Z][.]$/)
end

def valid_phone_number?(phone)

end
