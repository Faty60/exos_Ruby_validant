puts "Quel âge as-tu ?"

#age = gets.chomp
#this_year = 2021
#year = this_year - 1
age = gets.chomp .to_i
this_year = 2021
year = this_year - age 




 age.times do |i|

    puts " Il y a #{age - i} ans, tu avais #{i + 1} ans"
end



