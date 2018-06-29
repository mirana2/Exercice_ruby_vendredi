x=2017
puts "Donnez votre année de naissance:"
naissance=Integer(gets.chomp)
until x==naissance-1 do 
	puts "Il y a #{2017-x}ans, tu avais #{x-naissance}ans"
	x -= 1
end
