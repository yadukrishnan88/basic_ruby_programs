##Exception sample program 2: Multiple rescue blocks in one program

begin	
	file1=File.open("F:/test.txt",'r')
	puts file1.readline()
	a=10
	b=2
	c=a/b
	puts c
rescue ZeroDivisionError => z
	puts "exception for zero division"
rescue Errno::ENOENT => e
	puts "file not found exception"
end
puts "end of the program"
