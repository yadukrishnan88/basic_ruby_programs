##Program 1 to write data to an excel sheet

require 'spreadsheet'
begin
	book1=Spreadsheet::Workbook.new() #Spreadsheet is a module already available in ruby. Workbook is already available class in the same.
	sheet0=book1.create_worksheet() #book1 is an object created in above step. create_worksheet is an already available method
	sheet0.name="Test Data"
	sheet0.row(0).push('Name','Age','Role')
	sheet0.row(1).push('Yadu','27','associate')
	sheet0.row(2).push('Anu','28','Senior Associate')
	book1.write("F:/workspace/ruby/excel/Output.xls")
rescue Errno::EACCES => fileOpen
	puts "Please close the file and execute code again"
rescue Errno::ENOENT => no_directory
	puts "Invalid file destination specified! Please correct the code"
rescue
	puts "Something went wrong! Please check the code"
end 