class Matrices
	def initialize()
	end

	def ejercicio
		require 'matrix'

		matriz = Matrix[[1,2,3], [1,2,3]]

		matriz.each do |i|
         puts i
		end
	end
	
	
end

t = Matrices.new
t.ejercicio