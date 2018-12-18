
##Program to print trianle as given below by inputting an order

class Triangle3
	def disp()
		for i in 1..4
		    for k in 1..(4-i)
				print " "
			end
			for j in 1..i
				print "*"
			end 
			puts " "
		end 
	end 
end 