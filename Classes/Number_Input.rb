##Ruby program to add 2 numbers

class Add_Number
	def sum()
		puts "enter 1st number: "
		a=gets.to_i
		puts "enter 2nd number: "
		b=gets.to_i
		puts "sum of "+"#{a}"+" and "+"#{b}"+" is "+"#{a+b}"
	end 
	object=Add_Number.new
	object.sum()
end 