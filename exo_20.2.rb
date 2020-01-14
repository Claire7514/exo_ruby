puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
num = gets.chomp.to_i
i = 1
n = 1
puts "Voici la pyramide :"
if (num >= 1 && num < 26)
    while i <= num
        puts " " * (num - n) + "#" * i
        i += 1
        n += 1
    end
end