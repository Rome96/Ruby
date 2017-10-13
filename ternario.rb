class Ternario 
	def initialize
	end
	def inicio
		 user = "JUan"
       
		 #if user == "Turi"
		 #	puts "Eres El Maestro"
		 #else
		 #	puts "Eres Un Alumno" 	
		 #end
          
         #puts (if user == "Turi" then "Maestro" else "Alumno" end)
             
         # respuesta = if user == "Turi" then
         # 	"Maestro"
         # else
         #	"Alumno"
         # end
         # puts respuesta

         puts user == "Turi" ? "Maestro" : "Alumno"  
	end
end
objeto = Ternario.new
objeto.inicio