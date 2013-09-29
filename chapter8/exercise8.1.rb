puts 'Type one word per line and I will sort it for you.'
puts 'Hit enter on an empty line to get the words sorted.'
input = 'initialise'
storage = []
while input != ''
  input = gets.chomp
  storage.push input
end
storage.sort.each {|v| puts v}