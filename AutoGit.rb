class AutoGit
	def initialize()
		
	end
	
	def gitt()
	    jue = `ping -c 3 -w 4 8.8.8.8 && echo $?`
		if  jue[0] =='P'
		   return true
		else
		   return false  	
		end
	end	

	def comentario()
	 	puts "Escriba Su Commit: "
	    com = gets()
	    return com
	end

	def principal(a=gitt(),b=comentario())
      
      if a 
      	`git add -A
      	git commit -m #{b}
      	git push -f origin master`
      	
      end
		
	end

end



puts("verifiacndo internet....")
t = AutoGit.new
t.principal


