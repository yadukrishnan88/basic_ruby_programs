=begin
Compare 2 strings by ignoring the leading and trailing spaces in both strings
=end

class StringT1
	def disp(str1, str2)
		c1=str1.strip()
		puts c1
		c2=str2.strip()
		puts c2
		puts "result by considering case sensitivity"
		puts "--------------------------------------"
		if c1==c2
			puts "matches"
		else
			puts "do not match"
		end
		puts "result without considering case sensitivity"
		puts "-------------------------------------------"
		if c1.casecmp(c2)
			puts "matching"
		else	
			puts "not matching"
		end 
	end 
obj=StringT1.new
obj.disp("  string task 1 ", "string Task 1 ")
end 