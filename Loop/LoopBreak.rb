=begin
Program to print all even numbers till 100 using for loop and break keyword
=end

class BreakOne
	def print()
		#puts "even numbers between 1-100"
		for i in 1..100
			if (i%2!=0)
				break    
			else
				puts i 
			end 
		end 
	end 
end 