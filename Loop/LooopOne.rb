###Program for for loop

class Loop
	def loop_test(a)
		for i in 1..10  # two dots in the range means range will be from 1 to 10 including 10
			c=i*a
			puts c
		end 
	end 
	def loop_two(a)
		for i in 1...10 ## Three dots in the range meand range will be from 1 to 10 excluding 10
			c=i*a
			puts c 
		end 
	end 
end