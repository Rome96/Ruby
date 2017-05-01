# ciclo each
#with_index para mirar las posiciones de los arreglos
# metodo length para ver la cantidad de elementos del arreglo
#.sort para ordenar de mayor  a menor
#.reverse lo contrario de reerse
#%w para convertir los  arreglos en string

class Ciclo 
	def initialize()
	end

	def ejemplo
		
		calificaciones = [5, 4, 4, 5, 4.5]

		#suma = 0

		#calificaciones.each_with_index do |calificacion, posicion| 
			#puts "En La Posicion #{posicion} Temenos: #{calificacion}"
		#	suma += calificacion.to_i
		#end
		#puts "El Promedio De Tus calificaciones Es #{suma.to_f / calificaciones.length}"
			
		puts calificaciones.reverse
		end
end

objeto = Ciclo.new
objeto.ejemplo
