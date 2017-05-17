def palabra(value)
	value.downcase!


	frase = ""
	count = value.length

	while count > 0
		count -= 1
		frase += value[count]
	end

if value == frase
	return "#{value} Si Es Polindroma"
else
	return "#{value} No Es Polindroma"
	
end

end
print "Introduce Tu Palabra: "
pala = gets.chomp
p palabra(pala)