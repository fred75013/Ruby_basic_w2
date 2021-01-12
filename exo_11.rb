puts "Quel age as tu ?"
age = gets.chomp.to_i
année = 0
age.times do
    age = age - 1
    année = année + 1
    puts "il y a #{année} ans tu avais #{age} ans"
end