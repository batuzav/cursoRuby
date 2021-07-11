loop do
    print "quieres continuar jugando? s/n "
    resp = gets.chomp
    if resp != "s"
        break
    end
    puts "Sigamos jugando :)"
end