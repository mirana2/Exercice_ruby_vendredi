puts "Salut, vous voulez voir une pyramide! Combien d'étages veux-tu?"
print ">"
m=gets.to_i
n=1
while n <= m 
	puts ("#" * n).rjust(25)
	n+=1
end