puts "Salut, vous voulez voir une pyramide! Combien d'étages veux-tu?"
print ">"
p=gets.to_i
i=1
while i<=p
	1.upto(i) do 
		print "#"
	end
	puts
	i += 1
end