def hola_gente(mensaje, *personas)
	#el metodo splat (*), toma todos argumentos como string
	personas.each {|persona| puts "#{mensaje} #{persona}"}
	
end

nombres = ["turiano", "jesus"]

hola_gente "Hey Hola", *nombres