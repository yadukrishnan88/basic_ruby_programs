#Task: Check how many words are in a string

class Task5
	def disp(str)
		puts str
		arr=str.split()
		puts arr
		puts arr.length()
	end
obj=Task5.new()
obj.disp("Hello Ruby Programming with cucumber")
end