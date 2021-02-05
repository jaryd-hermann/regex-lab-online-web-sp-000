def starts_with_a_vowel?(word)
  !!word.capitalize.match(/\A+[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  ("unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary").scan(/un\w*ing\b/)
end

def words_five_letters_long(text)
("extreme briny crepe parking snaps grouping snafu round dog be fork spoon").scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
!!phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]\d{3}[\s.-]\d{4}$/)
end
