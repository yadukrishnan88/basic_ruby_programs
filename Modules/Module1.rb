##First program in Ruby modules

module Module1
	puts "Executable code from the module"
	
	def Module1.disp(str)
		puts str 
	end 
	
	class Moduleclass
		def classdisp()
			puts "this is a class inside a module"
		end 
	end 
end 