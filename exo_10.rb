puts "Entrez votre année de naissance :"
naissance = gets.chomp.to_i
age = -1
naissance.upto(2021) do |année| 
    age += 1
    puts "Année : #{année}, age : #{age}" 
end