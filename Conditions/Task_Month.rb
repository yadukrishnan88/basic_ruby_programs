##Task for printing days in a month from month number

class Month
	def days(m)
		if (m<0 || m>12)
			puts "Invalid month"
		elsif (m==2)
			puts "28 days"
		elsif (m==4 || m==6 || m==9 || m==11)
			puts "30 days"
		else 
			puts "31 days"
		end
	end
end 