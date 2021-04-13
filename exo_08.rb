puts "Donnes moi un chiffre!"
number = gets.chomp.to_i

until number < 0 do
    puts number
    number = number - 1
end