# ciclo each

class Ciclo 
	def initialize()
	end


	def ejemplo
		
		calificaciones = %w[5 4 3 2 1]

		suma = 0

		calificaciones.each_with_index do |calificacion, posicion|
			puts "En La Posicion #{posicion} Temenos: #{calificacion}"
		end
			
		end
	end

objeto = Ciclo.new
objeto.ejemplo
gets()