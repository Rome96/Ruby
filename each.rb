# ciclo each

class Ciclo 
	def initialize()
	end


	def ejemplo
		
		calificaciones = %w[5 4 3 2 1]

		suma = 0

		calificaciones.each do |calificacion|
			puts "Ahora La Calificacion Vale: #{calificacion}"
		end
			
		end
	end

objeto = Ciclo.new
objeto.ejemplo
gets()