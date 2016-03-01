#sort words captured from user in alphabetical order

puts 'Enter a list of words and I will sort them for you in 
Alphabetical Order'

words = []

while true
	word = gets.chomp
	words.push word

	if word == ''.chomp
		
		puts 'Your words in alphabetical order'
		puts words.sort
		break
	end

end



