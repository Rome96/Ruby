#el metodo size o length sirve para mirar cantidades
# el metodo has_key? nos devuelve verdadedo cuando pasamos una clave que existe en el has
# el metodo keys sirve para mostrar todas las claves del has
# elmetodo values nos muestra el puro contenido de las claes
class OperacionesConHash 
	def initialize()
	end
	
	def inicio

		programador = {name: "Turiano Romero", edad: "21", computer: 5}
		# puts programador.length
		#puts programador.has_key?(:edad)
		 #puts programador.keys
		 puts programador.values

		
	end
	
end
 t = OperacionesConHash.new
 t.inicio