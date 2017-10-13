class Binario
    def initialize()
    end
    def conver
        puts "Ingrese Un Numero"
        num = gets.chomp.to_i

        if num > 0
            res = num / 2
            puts res
        end

    end
end

t = Binario.new
t.conver
