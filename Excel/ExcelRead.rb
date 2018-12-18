##Reading data from excel 2

require 'spreadsheet'

book1=Spreadsheet.open("F:/workspace/ruby/excel/output.xls")
sheet1=book1.worksheet 0
sheet1.each do |r|
	puts "#{r[0]}" + "    " +  "#{r[1]}" + "    " +  "#{r[2]}"
end 