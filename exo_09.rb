puts "Entrez votre année de naissance :"
naissance = gets.chomp.to_i
naissance.upto(2021) { |année| puts "#{année}" }