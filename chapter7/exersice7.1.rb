bottles_of_beer = 99
divider = '- '*32
while bottles_of_beer != -1
	if bottles_of_beer != 0
	puts bottles_of_beer.to_s + ' bottles of beer on the wall, '+ bottles_of_beer.to_s + '  bottles of beer.'
	puts 'Take one down, pass it around, ' + bottles_of_beer.to_s + ' bottles of beer on the wall...'
	puts divider
	bottles_of_beer = bottles_of_beer - 1
	sleep(1)
elsif bottles_of_beer == 0
	puts 'No more bottles of beer on the wall, no more bottles of beer.'
	puts 'Go to the store and buy some more'
	break
end
end
puts divider
puts 'Had too much beer...cant walk to the store...i\'d rather go to the loo'
puts divider