class Valorabsoluto
	def initialize(num=-4)
		@num=num
	end

       
	def calcular()
       return @num + (-@num	)+(-@num)
	end
       
end


objUno = Valorabsoluto.new
puts(objUno.calcular())



