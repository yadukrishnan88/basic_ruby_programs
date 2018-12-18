
##String programs: 3

class StringProgram3
	def disp()
		str="Testing *in ruby"
		puts str
		#str["Testing"]="automation"
		#puts str 
		#str2= str.gsub("automation", "test automation")
		#puts str2
		#puts str.count('Testing')
		puts "----------------"
		puts str.split("*")
	end
obj=StringProgram3.new
obj.disp()
end 