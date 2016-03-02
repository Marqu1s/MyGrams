#sort words captured from user in alphabetical order

puts # skip a line for visual formatting
puts 'Enter a list of words and I will sort them for you in Alphabetical Order.'
puts 'Separate each word with a single space:'

words = gets.chomp.split

puts # skip a line for visual formatting
puts 'Your words in alphabetical order'
puts # skip a line for visual formatting
puts words.sort


# Note: This could have been done in only 4 lines of code - the power of Ruby
#
# puts 'Enter a list of words and I will sort them for you in Alphabetical Order. Separate each word with a single space:'
# words = gets.chomp.split
# puts 'Your words in alphabetical order'
# puts words.sort
