=begin
Sting functions
1. Finding string by index
2. Finding index of a word. str.index("<text>")
3. Comparing two strings using "==" or ".eql?"
4. Comparing two strings using .casecmp()
=end

class StringFunction
	def disp(str1, str2)
		puts str1[2..6]
		puts str1.index("W")  #This will return the index value for the letter "W"
		puts str1.index("rld")  #This will return the index value for the word "rld"
		if str1==str2
			puts "matching"
		else
			puts "not matching"
		end 
		if (str1).eql?(str2)
			puts "strings match"
		else
			puts "strings do not match"
		end 
		if str1.casecmp(str2)
			puts "both strings match"
		else
			puts "match fails"
		end 
	end
obj=StringFunction.new()
obj.disp("Hello World", "hello World")
end 