puts "Salut, bienvenu dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "


number = gets.to_i 

puts "Voici la piramide :"


pira = 
number.times do |n|
    pira = "#" * (n + 1)

    puts pira
end
