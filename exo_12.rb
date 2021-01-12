puts "Quel age as tu ?"
age = gets.chomp.to_i
année = 0
age.times do
    age = age - 1
    année = année +1
    if année != age
    puts "il y a #{année} ans tu avais #{age} ans"
    else
    puts "il y a #{année} ans tu avais la moitier de l'age que tu as aujourd'hui"
    end
end