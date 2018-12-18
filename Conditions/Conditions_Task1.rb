##Task 1 to find out the largest and smallest numbers

class Compare
	def comp(a,b,c)
		print "largest number is: "
		if (a>b && a>c)
			puts a
		elsif (b>a && b>c)
			puts b
		else
			puts c
		end
		puts "Smallest number is"
		if (a<b && a<c)
			puts a
		elsif (b<a && b<c)
			puts b 
		else 
			puts c 
		end 
	end 
end 