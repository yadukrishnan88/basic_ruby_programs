###Conditions handling Task 2: Check if a number is divisible by 5 and 11, 5 only, 11 only or not by both 5 & 11

class Numbers
	def check(a)
		if (a%5==0 && a%11==0)
			puts "divisible by both 5 & 11"
		elsif (a%5==0)
			puts "divisible by 5 only"
		elsif (a%11==0)
			puts "divisible by 11 only"
		else (a%5!=0 && a%11!=0)
			puts "Not divisible by 5 or 11"
		end
	end 
end 