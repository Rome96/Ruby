=begin Input = Entrada / Output = Salida.
Entrada Y Salida De Datos.

la funcion gets(), paraque la termilal quede esperando que el usuario
igrese informacion.

(.length = para realizar un conteo de aracteres y el '-1 Es para quitar el salto de linea')

=end

class Io
     def initialize()
     end

     def datos () 
      
      print "Dame Tu Nombre: "

      nombre = gets

      nombre = nombre.chomp # Quitarle el ultimo caracter que es un salto de linea

      puts "Hola #{nombre}"

      #puts "El Nombre #{nombre} Tiene #{nombre.length-1} Letras"

      puts "El Nombre #{nombre} Tiene #{nombre.length} Letras" 
            
     end 


end
objeto = Io.new()
objeto.datos
 