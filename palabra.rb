def palabra(turi)
	turi.downcase!
	frase = ""
	count = turi.length

	while count > 0
		count -= 1
		frase += turi[count]
	end

	if turi == frase
          return "#{turi} Si Es Polindroma"
      else
          return "#{turi} No Es Polindroma"
	end
end
print "Introduce Tu Palabra: "
pala = gets.chomp
p palabra(pala)