puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
etages = gets.chomp.to_i
while etages > 25 || etages < 1
    puts "Entre 1 et 25"
    etages = gets.chomp.to_i
end
etages.times do |lignes|
    lignes += 1
    espace = etages - lignes
    puts " " * espace + "#" * (lignes*2 -1)
end