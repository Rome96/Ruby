class Evaluaciones
     def initialize()
     end
     def notas ()
        print "Dame Tu Calificacion (1-5): "
        calificacion = gets.chomp.to_i

        if calificacion == 5 || calificacion == 4
              puts "Muy Bieen!"
            elsif calificacion == 3.5 || 3
              puts "Bien, Pero Aun Puedes Mejorar"
            elsif calificacion == 2
              puts "Vas Maaaaallllllll"
            else
              puts "Te Llevo El Diablo"
        end
     end
end
objeto = Evaluaciones.new()
objeto.notas
gets()
