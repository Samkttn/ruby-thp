puts "Ton année de naissance ? :"

number = gets.to_i

nombre = number
number = 2017 - nombre
age = 0
number.times do
nombre += 1
age +=1
    puts "En " + nombre.to_s + " tu avais : " + age.to_s + "ans."
end