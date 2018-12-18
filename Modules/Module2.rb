##Program for class inside a module and constructor inside the same class

module Module2

puts "Hello Yadu"
puts "----------"

	def Module2.modmethod()
		puts "module method"
	end 
	class Modclass
		def initialize()
			puts "constructor inside the class"
		end
		def disp()
			puts "class inside the module"
		end 
	end 
end 