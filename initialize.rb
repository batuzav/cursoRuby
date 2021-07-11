class Video 
    attr_accessor :time, :title

    def initialize(title:"XV de alguien", time:"4:30")
        @title = title
        @time = time
        puts "Gracias por crear un video"
    end

    def play 
        puts "Reproduciendo... "
    end

    def stop 
        puts "Deteniendo... "
    end

    def duration 
        puts "El video dura #{@time} minutos"
    end

end

xv_años = Video.new(time:"5:40", title:"XV de Steff")

puts xv_años.duration