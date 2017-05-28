class Matrices
	def initialize()
	end

	def ejercicio

# [
# 	3 5 6
# 	4 8 5
# 	7 6 3
# ]

		require 'matrix'
		matriz = Matrix[[3,5,6], [4,8,5], [7,6,3]]
		matriz.each do |i|
         puts i
		end

	end
	
	
end

t = Matrices.new
t.ejercicio