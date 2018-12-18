##Child class to show inheritance

require './Parent.rb'

class B_child < A_Parent
	def initialize()
		puts "Constructor of class B"
	end 
	def mul(a,b)
		puts "result is: "+"#{a*b}"
	end
	def div(a,b)
		begin 
			puts "result of division is: "+"#{a/b}"
		rescue
			puts "Logical error in division. Provide valid inputs"
		end 
	end 
	def sub(a,b)
		begin
			puts "Overriding method from class B"
			if a > b
				puts "difference is"+"#{a-b}"
			else
				puts "difference is "+"#{b-a}"
			end
		rescue
			puts "logical error. Change provide valid inputs"
		end
	end 
	
end 
