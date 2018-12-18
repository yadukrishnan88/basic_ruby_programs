###method reusing an existing function

require './File1'
obj = File1.new
#obj.add_number(23,56)
#obj.multiply_number(12,12)
m=obj.multiply(12,3)
obj.add(m,10)