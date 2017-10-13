def hola_gente(mensaje, *personas)
	#el metodo splat (*), toma todos argumentos como string
	personas.each {|persona| puts "#{mensaje} #{persona}"}
end

nombres = ["Turiano", "Jesus", "Isaac"]
hola_gente "Hey Hola", *nombres # el * combierte el arreglo en una lista