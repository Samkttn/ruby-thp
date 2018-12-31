puts "Ton âge ? :"

number = gets.to_i

nombre = number
age = 0
number.times do
nombre -= 1
age +=1
    if nombre == age
        puts "Il y'a " + nombre.to_s + " ans tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y'a " + nombre.to_s + " ans tu avais : " + age.to_s + "ans."
    end
end