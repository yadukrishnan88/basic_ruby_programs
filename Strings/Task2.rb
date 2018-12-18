#Check whether a string is palindrome or not

class Task2
	def palindrome()
		print "enter a string: "
		str=gets
		puts "entered string is: "+str 
		rev=str.reverse()
		puts "reversed string is: "+rev
		if str==(str.reverse())
			puts "palindrome"
		else
			puts "not palindrome"
		end 
	end 
obj=Task2.new
obj.palindrome()
end 