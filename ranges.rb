class Ranges 
	def initialize()
	end

	def rangos()
		
		# numeros = [1,2,3,4,5,6,7,8,9,10]
        # numeros = (1..10)

       # (1..10).each do |numero| contar del 1 al 10
       #  	puts numero


       (0..20).step(2).each do |numero| # para contar de 2 en 2
        	puts numero
	end
	
	end
end

objeto = Ranges.new	
objeto.rangos
