puts "Quel âge as-tu ?"
age = gets.chomp.to_i
year = 2020 - age
i = 2020

while year < 2021
	puts "Il y a #{2020 - year} ans, tu avais #{2020 - i} ans."
	year += 1
	i -= 1
end