class SUntil 
	def initialize()	
	end
	
	def ejemplo()

		numero_magico = 17
          print "Adivina Cual Es El Numero Magico XD: "
		numero_usuario = gets().chomp.to_i

		until numero_magico == numero_usuario
	         print "Numero Incorrecto, Adivina Otra Vez XD: "
		     numero_usuario = gets().chomp.to_i	
		end

		print "Felicidades Adivinastes, Sos Un Capo Isaac :)  "
		gets()
	end
	
end
objeto =  SUntil.new
objeto.ejemplo