#accept 2 strings and concatinate them. Find the length after concatination

class Task4
	def disp(str1, str2)
		puts str1
		puts str2
		str3=str1.concat(str2)
		puts str3
		puts str3.length()
	end 
obj=Task4.new()
obj.disp("Yadu", "krishnan")
end 