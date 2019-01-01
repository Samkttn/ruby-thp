first = []

second = 0
number = 00
50.times do |i|
    number += 1
second = '"jean.dupont.' + number.to_s + '@email.fr"'
first << second
end

first.length.times do |i| 
    if i % 2 == 1
        puts first[i]
end
end
