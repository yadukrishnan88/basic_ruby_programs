=begin
Loop program 2 - next keyword
accept a number and multiply it till 10 to generate a sequence. From the sequence print only the numbers
those are not divisible by 5
=end

class Loop3
	def table_test(a)
		for i in 1..10
			#c=a*i 
			if (((a*i)%5)!=0)
				next 
			end 
			puts a*i
		end
	end
end 
				