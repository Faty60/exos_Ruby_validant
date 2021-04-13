puts "quel est ton année de naissance ?"

birth_year = gets.chomp .to_i
year = 2021
age =  year - birth_year



while birth_year <= year 
    puts birth_year
    birth_year = birth_year + 1
    puts "Cette année tu avais #{age} !"
end
