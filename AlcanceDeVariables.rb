$ejemplo = "Hola Soy Una Variable Global"
class Variables
       def initialize()
       @instancia = "Soy Una Variable De Instancia"
       end 
       def alcance()
           local = "Soy Una Variable Local"
           puts local
          puts @instancia
          puts $ejemplo
       end
end
objeto = Variables.new()
objeto.alcance
gets()

=begin
Variables Globales ->  $nameVar
Variables De Instancia 'Solo son visible en la clase donde fueron declaradas'
-> @nameVar
=end