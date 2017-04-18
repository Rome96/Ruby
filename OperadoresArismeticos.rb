class Operadores
      def initialize()
      end
      def arismeticos ()
           suma = 65 + 45
           resta = 84 - 62
           multiplicacion = 4 * 6
           division = 9 / 3
           exponente = 2**3
           operacion = (10+2) / (4*8)
           
           puts suma
           puts resta
           puts multiplicacion
           puts division
           puts exponente  
           puts operacion
      end
end
objeto = Operadores.new()
objeto.arismeticos
gets()
