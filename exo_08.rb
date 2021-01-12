puts "Entrez un nombre :"
nbr = gets.chomp.to_i
nbr.downto(0) { |i| puts "#{i}"}