class Ejer
	def initialize()
	end
	def ejerciocio
		programador = {name: "Turiano Romero", edad: "21", computer: 3}

		programador.each do |clave, valor|
              puts "En #{clave} Esta Guardado #{valor}"
		end
	end
end
t = Ejer.new
t.ejerciocio