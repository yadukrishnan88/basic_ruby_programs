### Task Triangle
=begin
program accepts values for 3 sides of a triangle and tells whether it's an equilateral or isocles or scalene triangle or not.
=end 

class Triangle
	def length(a,b,c)
		if (a<=0 || b<=0 || c<=0)
			puts "Invalid length value"
		elsif (a==b && b==c)
			puts "Equilateral"
		elsif (a==b || b==c || a==c)
			puts "Isocles"
		else
			puts "scalene"
		end
	end
end