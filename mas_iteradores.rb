#time, upto, downto

class MasIteradores 
	def initialize()
	end
	
	def ejemplo

#imprimir del 1 - 10 con times
	   # 10.times do |i|
	   # 	puts i + 1
	   # 	end
#imprimir mensaje 10 veces
	   # 10.times do 
	   # 	puts "me ejecutare 10 veces"
	   # 	end
#-------------------------------------------------------
	   #imprimir del 1 - 10 con upto

	   1.upto(10) do |i|
	   	puts i
	   end

	end
end
objeto = MasIteradores.new
objeto.ejemplo