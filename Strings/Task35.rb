=begin
Display each charactes in a string separatly
hello should be displayed as 
h
e
l
l
o
=end
class Task35
	def disp(str)
		puts str
		i=0
		while i < (str.length())
			puts str[i]
			i=i+1
		end 
	end
obj=Task35.new
obj.disp("Ruby")
end

