=begin
Task: Check if String1 exists in String2 or not. If yes, then print "yes" and print how many times. 
else print "does not exist"
=end

class Task3
	def disp(str1,str2)
		#print "input 1st string: "
		#str1=gets
		#puts "input 2nd string: "
		#str2=gets
		puts "first string: "+str1
		puts "second string: "+str2 
		puts str2.count(str1)
		c=str2.count(str1)
		if c > 0
			puts "Yes"
		else
			puts "No"
		end 
	end
obj=Task3.new()
obj.disp("zzzz", "hello hello world")	
end 