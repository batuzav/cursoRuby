require 'date'
# print "introduce tu nombre: "
# nombre = gets.chomp
# saludo = "buenas tardes"
# puts "Hola #{nombre}, que tangas #{saludo}"

# def saludar
#     puts "Hola Pedro, buenas tardes"
# end

# saludar

def suma(n1, n2)

    puts "la suma de estos de #{n1} y #{n2} es: #"
end

def saludoPersonalizado(nombre)
    hour = Time.new.hour
    if hour > 12
        puts "Hola #{nombre}, buena tardes"
    elsif 
        puts "Hola #{nombre}, buena días"
    end
    
end

ejemplo = {
    name: "pedro",
    age: "18",
    country: "mexico",
}

puts("Hola:  #{ejemplo}")

newEjemplo = ejemplo.merge({
    travel: "Vaticano",
    dinner: "Europea"
})

puts("Hola:  #{newEjemplo}")
# print "como te llamas? "
# nombre = gets.chomp
# saludoPersonalizado(nombre)

puts("HOla")