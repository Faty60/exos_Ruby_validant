puts "quel est ton année de naissance ?"

birth_year = gets.chomp .to_i
year = 2021

until birth_year >= year do 
    puts birth_year
    birth_year = birth_year + 1

end

# explication tant que l'année de naissance n'est pas supérieur ou égal à 2021 --> itère la