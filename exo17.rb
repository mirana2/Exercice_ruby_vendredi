x=2017
puts "Donnez votre année de naissance:"
naissance=Integer(gets.chomp)
while x>naissance-1 do 
	y=(x-naissance)/2
	puts "Il y a #{y}ans,tu avais la moitié de l'age que tu as aujourd'hui."
	x -= 1
end