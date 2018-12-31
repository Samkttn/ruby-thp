puts "Lâche un nombre frère :"

number = gets.to_i

nombre = number
number.times do
nombre -= 1
    puts nombre.to_s
end