##Task6: Strip all spaces in a string

class Task6
	def disp(str)
		puts "actual string: "+str
		puts "length of actual string "
		puts str.length()
		puts "length after stripping leading and trailing spaces: "
		puts (str.strip()).length()
		#str2=str.strip()
		#arr=str2.split()
		arr=(str.strip()).split()
		print arr 
		puts ""
		len=arr.length()
		str3=""
		arr.each do |i|
			str3=str3.concat(i)		
		end 
		puts str3 
		puts "length after removing all spaces: "
		puts str3.length()
	end
obj=Task6.new
obj.disp(" Hello Ruby and Cucumber ")
end 