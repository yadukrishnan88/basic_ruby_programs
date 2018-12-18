##Didsplay triangle 2

class Triangle2
	def show(a)
		for i in 1..a
			for k in 1..(a-i)
				print " "
			end 
			for j in 1..i
				print "*"
			end 
			puts " "
		end 
	end
end 