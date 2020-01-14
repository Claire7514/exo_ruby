puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
num = gets.chomp.to_i
puts "Voici la pyramide :"
n = 1
if (num >= 1 && num < 26)
    for i in 1..num do
        puts " " * (num - n) + "#" * i
        n += 1
    end
end