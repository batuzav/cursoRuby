def salute name:"juan", age:40, country:"méxico"
    if age > 40
        puts "buenos días señor, #{name}"
    else
        puts "Hola joven #{name}"
    end
    puts "hasta #{country}"
end

salute(country:"China", name:"Juan", age:15)


def areaCircle radio:1
    pi = 3.1416
    return pi*radio**2
end

puts areaCircle(radio:5)