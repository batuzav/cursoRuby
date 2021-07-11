def saludo *nombres
    nombres.each do |nombre|
        puts "Hola #{nombre}"
    end
end


saludo(*["pedro", "pepe", "juan"])
