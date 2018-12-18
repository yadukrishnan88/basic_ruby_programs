###Files Sample program: 1

file=File.open("F:/Ruby.txt",'r')
while !file.eof?
	puts file.readline()
end