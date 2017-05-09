class S_While 
	def initialize()
	end
	 
	 def ejemplo
      
      #  i = 0
      # while i < 1001 # imprimir hasta el 1000
      # 	puts i
      # 	i+=1
      # end
#-------------------------------------------------------------------------
      playlist = ["First song", "Second song", "Third song"]
      playing = true
      index_song = 0 

      # si hay canciones en la lista de reproduccion y se 
      # esta Reproduciendo (playing es verdadero) entonces
      # debe ejecutar las canciones

      while (index_song < playlist.length) && playing
      	puts "Reproducioendo #{playlist[index_song]}"
      	
      	index_song += 1
      	# Si nos manda 0, hacemos stop si no, seguimos reproduciendo
      	print "Coloca 0 para detener la reproduccion: "
      	respuesta = gets().chomp.to_i
      	playing = respuesta != 0
      end


     


	 end
	
end

objeto = S_While.new
objeto.ejemplo
