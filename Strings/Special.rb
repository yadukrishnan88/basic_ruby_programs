##str_replace_all: To replace all special characters from a string with white space

class Special
	def replace_char
		puts Time.now
		puts "enter the string: "
		str = gets
		puts "enteres string is: " + "#{str}"
		str2 = str.gsub!(/[^0-9A-Za-z]/, '')
		puts "string after removing special chracters: "+"#{str2}"
		
	end
obj=Special.new
obj.replace_char
end 