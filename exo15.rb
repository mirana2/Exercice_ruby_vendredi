x=2017
puts "Donnez votre année de naissance:"
naissance=Integer(gets.chomp)
until x==naissance-1 do 
	puts "en #{x} vous avez #{x-naissance}ans"
	x -= 1
end
