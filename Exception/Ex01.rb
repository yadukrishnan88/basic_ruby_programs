#Exception handling sample program

begin
	a=10
	b=0
	c=a/b
	puts c
rescue
	puts "exception handling block"
end 
puts "this is the end of the program"