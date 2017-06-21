# 'chomp: para quitar el ultimo caracter'  
# 'to_i: para convertir a enteros'
class Operadores
     def initialize()
     end
     def inicio()
        puts "ingrese Dos Numero"
     	numero_uno = gets.chomp.to_i
     	numero_dos = gets.chomp.to_i 
     	#puts "Numero Uno Es: #{numero_uno} Y Numero Dos Es: #{numero_dos}"
     	if numero_uno > numero_dos
              puts "#{numero_uno} Es Mayor Que #{numero_dos}"
          elsif numero_uno == numero_dos	
              puts "Ambos Núumeros Son Iguales"
          else
              puts "#{numero_dos} Es Menor Que #{numero_uno}"
     	end
     end 
end
objeto = Operadores.new()
objeto.inicio
gets()