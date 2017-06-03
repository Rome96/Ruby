class AutoGit
	def initialize()	
	end
	
	def gitt()
	    prueba = `ping -c 2 -w 2 8.8.8.8`
		if  prueba [0] =='P'
		   return true
		else
		   return false  	
		end
	end	

	def comentario()
	 	puts "Escriba Su Commit: "
	    comitar = gets()
	    return comitar
	end

	def principal(a=gitt(),b=comentario())
	      if a 
	      	`git add -A
	      	 git commit -m '#{b}'
	      	 git push -u origin master`
	      else 
	      	`git add -A
	      	 git commit -m '#{b}'`
	         puts "Commit Exitoso, Conectate A internet Para Subir Los Cambios"
          end	
	end
end

puts("verifiacndo internet....")
t = AutoGit.new
t.principal


