##Sample program to read data from excel file

require 'spreadsheet'
begin
	workbook=Spreadsheet.open("./TestData.xls")
	worksheet=workbook.worksheet 0
	worksheet.each do |r|
		print "#{r[0]}" + "    " + "#{r[1]}" +  "               "  + "#{r[2]}"
		puts ""
	end 
rescue Errno::EACCES => FileOpen
	puts "File is open. Please close the file and run the program again"
rescue Errno::ENOENT => NoFile
	puts "file is not available"
rescue
	puts "Unknown error"
end 




