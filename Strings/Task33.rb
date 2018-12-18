
#Compare only 1st three characters of two strings

class Task33
	def disp(str1, str2)
		puts str1
		puts str2
		c1=str1[0..2]
		c2=str2[0..2]
		puts c1
		puts c2
		if c1==c2
			puts "matching"
		else
			puts "not matchng"
		end 
	end 
obj=Task33.new
obj.disp("hello", "help")
end