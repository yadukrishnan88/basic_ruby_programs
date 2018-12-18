##Instance Variable program

class Variable1
	def add(a,b)
		@c=a+b ## this is an instance variable declaration
	end
	def show()
		puts @c ##Instance variable is used in another method
	end
	def local(a,b)
		c=a+b  ### here c is a local variable available only within this method
	end
	def localdisp
		puts c ##local variable is called in another method hence it will fail
	end 
		
end 