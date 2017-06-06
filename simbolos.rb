# Los Simbolos son una cadena inmutable

class Simbolos
	def initialize()
	end
	
	def ejemplo
		cadena = "Turiano"
        cadena2 = "Turiano"

        simbolo = :Turiano
        simbolo2 = :Turiano

        puts cadena.object_id
        puts cadena2.object_id

        puts simbolo.object_id
        puts simbolo2.object_id
	end
	
end

t = Simbolos.new
t.ejemplo