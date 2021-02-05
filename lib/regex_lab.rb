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
  !!word.match(/^[A-Z].*[a-zA-Z][.]$/)
end

def valid_phone_number?(phone)
valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
valid_numbers.match(/^[1-9]\d{2}\s\d{3}\s\d{4}/)
end
