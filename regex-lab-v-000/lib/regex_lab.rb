#returns true for words starting with a vowel
#returns false for words starting with a consonant
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

#returns an array with the words starting with 'un' and ending with 'ing'
def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

#returns an array of words that are five letters long
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

#Returns true for text starting with a capital letter and ending with puncutation
#Returns false for text starting with an uncapitalized letter but ending with puncutation
#Returns false for text starting with a capital letter but ending without puncutation
#Returns false for text starting without a capital letter and ending without puncutation
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+\.$/) ? true : false
end

#returns true for valid phone numbers, regardless of formatting
#returns false for invalid phone numbers, regardless of formatting
def valid_phone_number?(phone)
 phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
