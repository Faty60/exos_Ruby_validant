puts "Quel âge as-tu ?"

age = gets.chomp .to_i

 age.times do |i|

    puts " Il y a #{age - i} ans, tu avais #{i / 2} ans"
end

