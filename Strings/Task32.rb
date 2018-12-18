##Input a string. Convert alternate words in to CAPS and SMALL letter and print it"

class Task32
	def disp(str)
		arr=str.split()
		print arr
		str2=""
		arr.each do |i|
			if i==0
			str2=str2.concat(i.upcase())
			elsif i%2==0
			str2=str2.concat(i.upcase())
			else
			str2=str2.concat(i.downcase())
			end 
		end
		puts str2
	end
obj=Task32.new
obj.disp("Hello Ruby and Cucummber")
##expected o/p: HELLO ruby AND cucumber
end 