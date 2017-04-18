=begin
NameVar.to_i <-- Que convierte a entero
.to_f  <-- Que convierte a Flotante
.to_s <-- Que Convierte a Cadenas
.to_int <-- Convierte a Entero (Mas Estricto)
.to_str <-- Que Convierte a Cadenas (Mas Estricto)
=end
class Nombre
    def initialize()
    end
    def variable()
       nombre = "42"
       nombre = nombre.to_i #Convierte El Valor Que Sea A Un Entero
       numDos = 2
       puts nombre + numDos
    end
end
objeto = Nombre.new()
objeto.variable
gets()