# ciclo each
#with_index para mirar las posiciones de los arreglos
# metodo length para ver la cantidad de elementos del arreglo
#.sort para ordenar de mayor  a menor
#.reverse lo contrario de reerse
#%w para convertir los  arreglos en string
# .first = te devuelve el primer elemento dentro del arreglo
# .last = devuelve el ultimo elemento del arrego
# .uniq = para quitar elementos repetidos de un arreglo
# .sample = devuelve cualquier elemento de el arreglo de manera aleatoria

class Ciclo 
	def initialize()
	end

	def ejemplo
		
		calificaciones = [5, 4, 4, 5, 4.5, "hola"]

		#suma = 0

		#calificaciones.each_with_index do |calificacion, posicion| 
			#puts "En La Posicion #{posicion} Temenos: #{calificacion}"
		#	suma += calificacion.to_i
		#end
		#puts "El Promedio De Tus calificaciones Es #{suma.to_f / calificaciones.length}"
			
		#puts calificaciones.first
		#puts calificaciones.last
         
         #puts calificaciones.uniq

         puts calificaciones.sample
		end
end

objeto = Ciclo.new
objeto.ejemplo
