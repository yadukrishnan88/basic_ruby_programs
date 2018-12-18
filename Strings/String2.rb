##Sample ruby program to input a name and displaye it

class StringTest2
	def disp()
		print "Enter your name: "
		name=gets
		str1="Hello #{name}..Welcome to Ruby programming"
		print str1	
	end 
obj=StringTest2.new
obj.disp()
end 