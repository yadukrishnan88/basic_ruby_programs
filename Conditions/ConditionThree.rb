=begin
Nested if program to print the grade of s student
if mark > 50 PASS, Mark > 90 PASS with Distinction
If mark < 50 Failed , Mark < 25 Try revaluation
=end

class NestedIf
	def grade(a)
		if (a>50)
			if (a>80)
				puts "Passed with distinction"
			else
				puts "Passed with First class"
			end
		else
			if (a<35)
				puts "Failed"
			else
				puts "Passed with third class"
			end 
		end
	end
end 