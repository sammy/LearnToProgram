letmego = 0
while true
	if letmego == 3
		break
	end
	puts 'Granny is listening...'
	what_i_say = gets.chomp!
	if what_i_say != what_i_say.upcase
		puts 'HUH?! SPEAK UP SONNY!'
		letmego = 0
	elsif what_i_say == what_i_say.upcase && what_i_say != 'BYE'
		year_randomizer = 1950 - rand(20)
		puts 'NO, NOT SINCE ' + year_randomizer.to_s + '!'
		letmego = 0
	elsif what_i_say == 'BYE'
		letmego +=1
	end
end