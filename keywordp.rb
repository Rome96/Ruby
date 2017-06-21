def hola (nombre:,edad:0,**options)
	if edad > 30
		puts "Hola Señor #{nombre}"
	elsif edad < 30
		puts "Hola Joven #{nombre}"
	end
  
	puts options[:animal_favorito]
end
hola(edad:21,nombre:"Turiano",color_favorito:"azul",animal_favorito:"Perro")