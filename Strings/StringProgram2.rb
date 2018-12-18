###String functions - Program 1

class StringTest2
	def disp(str)
		str2=" with cucumber "
		puts str.upcase()
		puts str.downcase()
		puts str.length()
		puts str+" with cucumber framework"
		puts str.concat(str2)
		puts (str.concat(str2)).length()
		str3=str.lstrip()
		puts str3
		puts "length after lstip"
		puts str3.length()
		puts "length after rstrip"
		str4=str.rstrip()
		puts str4
		puts str4.length()
		puts str
		puts (str.strip()).length()
		puts str.chop().length()
		teststr="Yadukrishnan"
		puts teststr.reverse()
		test="testing Ruby "
		test.insert(8, "in Selenium  ")
		puts test
		test.insert(21, "and ")
		#test[21]="and "
		puts test
		repeat = test*3
		puts repeat
		puts str 
		 
		
	end
end 