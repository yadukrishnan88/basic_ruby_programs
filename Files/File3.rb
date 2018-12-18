##Sample program to read data from one file and write to another file

fileRead=File.open("F:/Workspace/ruby/Files/TestData.txt",'r')
fileWrite=File.open("F:/Workspace/ruby/Files/TestDataCopy.txt",'w')
while !fileRead.eof?
	#puts fileRead.readline()
	fileWrite.puts(fileRead.readline())
end
fileWrite.close()