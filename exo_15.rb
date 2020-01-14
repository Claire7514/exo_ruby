puts "Quelle est ton année de naissance ?"
year = gets.chomp.to_i
i = 2020

while year < 2021
	puts year 
	puts 2020 - i
	year += 1
	i -= 1
end
