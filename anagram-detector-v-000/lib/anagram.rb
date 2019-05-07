#should detect no matches
#should detect a simple anagram
#should detect an anagram
#should detect multiple anagrams
class Anagram

	attr_reader :word

	def initialize(word)
		@word = word
	end

	def match(anagrams)
		anagrams.select { |anagram| anagram.split("").sort == @word.split("").sort }
	end
end
