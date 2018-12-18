=begin
Program to demostrate if-elsif-else ladder
Check whether input is negative then print "Negative number"
Check whether input is zero then print "Zero"
Check whether input is even then print "even"
Check whether input is odd then print "odd"
=end

class Condition2
	def even_odd_two (a)
		if (a<0)
			puts "Negative number"
		elsif (a==0)
			puts "Zero"
		elsif (a%2==0)
			puts "even number"
		else
			puts "odd number"
		end
	end
end 