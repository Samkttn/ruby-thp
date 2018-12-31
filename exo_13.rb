puts "Ton année de naissance ? :"

number = gets.to_i

nombre = number
number = 2018 - nombre
number.times do
nombre += 1
    puts nombre.to_s
end