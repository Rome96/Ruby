class Ranges 
	def initialize()
	end

	def rangos()
		
		# numeros = [1,2,3,4,5,6,7,8,9,10]
        # numeros = (1..10)

       # (1..10).each do |numero| contar del 1 al 10
       #  	puts numero


       # (0..20).step(2).each do |numero| # .step para realizar conteos ej: 2 en 2, 5 en 5. etc
       #  	puts numero


       # ('a'..'z').each do |letras|  # imprimir des la a hasta la z
       #  	print letras + " , "
       #end
       puts (0..20).to_a.reverse # .to_a para covertir de rangoa a arreglos
	
	
	end
end

objeto = Ranges.new	
objeto.rangos
