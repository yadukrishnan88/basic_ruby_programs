###Second program on basics of class

require './One'
class Two
	def Input
	puts "enter your name: "
	name = gets
	puts "entered name is: " +  name
	end
end
obj = Two.new
#obj.Input