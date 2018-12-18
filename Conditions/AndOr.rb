##Program to tell the grade of a student

class Grade
	def marks(a)
		if (a>100 || a<0)
			puts "Invalid marks entered"
		elsif (a>=80 && a<=100)
			puts "Passed with distniction"
		elsif (a>=60 && a<80)
			puts "Passed with First Class"
		elsif (a>=40 && a<60)
			puts "Passed with second class"
		elsif (a>=35 && a<40)
			puts "Passed with third class"
		else 
			puts "Failed"
		end
	end 
end 