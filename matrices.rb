class Matrices
	def initialize()
	end

	def ejercicio
#---------------------------------------------------------
# [
# 	3 5 6
# 	4 8 5
# 	7 6 3
# ]
		# require 'matrix'
		# matriz = Matrix[[3,5,6], [4,8,5], [7,6,3]]  # Matriz funcional
		# matriz.each do |i|
  #        puts i
		# end  
#-------------------------------------------------------

	    require 'matrix'
		matriz = Matrix[[3,5,6], [4,8,5], [7,6,3]]  #Imprimir la diagonal de una matriz
		matriz.each(:diagonal) do |i|
         puts i
		end


	end
	
	
end

t = Matrices.new
t.ejercicio