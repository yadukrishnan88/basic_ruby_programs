
#gsub sample

class Quotes
	def string_test
		puts "input the string: "
		str=gets
		#str2=str.gsub('\\"', "-")
		#str2=str.gsub("["]', "-")
		str2=str.gsub('"', "_")
		puts str
		puts str2
	end
obj=Quotes.new
obj.string_test
end 