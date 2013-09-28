puts 'I can calculate all the leap years in a given range!'
puts 'Gimme a starting year:'
starting_year = gets.chomp
puts 'Gimme an ending year:'
ending_year = gets.chomp
calculated_year = starting_year.to_i
while calculated_year != ending_year.to_i
	case 
	when calculated_year.to_i % 4 == 0 && calculated_year % 100 != 0
		puts calculated_year
	when calculated_year % 4 == 0 && calculated_year.to_i % 100 == 0 && calculated_year.to_i % 400 == 0
		puts calculated_year
	end
	calculated_year +=1
end