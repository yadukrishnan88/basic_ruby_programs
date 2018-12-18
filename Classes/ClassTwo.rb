###Second syntax for calling class method

class ClassTwo
	class << self
		def show
			puts "this is the second syntax for class method"
		end 
		def mul(a,b)
			c=a*b
			puts c
		end 
		def add(a,b)
			c=a+b
			puts c
			##return c
		end
	end 

end 