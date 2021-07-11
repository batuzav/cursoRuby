class Video 
    attr_accessor :time, :title

    def play 
        puts "se inicio el video"
    end

    def pause 
        puts "se ha pausado el video"
    end

    def stop 
        puts " se ha detenido el video"
    end

end

xvaños = Video.new(time:"4:30", title:"XV Años")


puts xvaños.title