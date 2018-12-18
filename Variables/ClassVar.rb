### class variable

class ClassVar
	def add(a,b)
		@@c=a+b  ##this is a class variable. This can be called using different objects of the same class
	end
	def disp
		puts @@c
	end
end 