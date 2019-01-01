first = []

second = 0
number = 00
50.times do
    number += 01
second = '"jean.dupont.' + number.to_s + '@email.fr"'
first << second
puts second
end

puts first[15]
puts first[44]