##File Task: Read data from 2 different files and write both to a 3rd files

file1=File.open("./First.txt",'r')
file2=File.open("./Second.txt",'r')
file3=File.open("./Third.txt",'a+')

while !file1.eof? && !file2.eof?
	file3.puts(file1.readline())
	file3.puts(file2.readline())
end
file3.close()
