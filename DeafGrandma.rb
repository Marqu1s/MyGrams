rspns = 'burp'
puts 'There\'s your Grandma!  Don\'t be shy, say something!'


while rspns != rspns.upcase #instead of statement I can just use true
	
	rspns = gets.chomp
	year = 1930 + rand(21)

	if rspns != rspns.upcase
		puts 'HUH?!  SPEAK UP, SONNY!!'

	else 
		puts 'NO, NOT SINCE ' + year.to_s + '!'
		break

	end
end

