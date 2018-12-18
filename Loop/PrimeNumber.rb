=begin
program to check whether an entered number is primt or not

15 means check untill the limit 15%2 

=end

class PrimeNumber

	def prime(number)
		c= number/2
		#puts c
		for i in 2..c 
		
			if number%i==0
				puts "not a prime number"
				break
			else
				puts "Prime number"
				break 
			end
		end
	end
end 
		
		