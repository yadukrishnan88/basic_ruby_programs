##Array methods
=begin
program shows the use of following array methods
at()
first()
last()
take()
drop()
length()
count()
=end

arr=[1,2,3,4,5,6,7,8,9,10]
print "Array of elements:  "
print arr
puts ""
print "Result of at(3) method: "
print arr.at(3)		##displays value at 3rd index position. Here the value will be: 4
puts ""
print "Result of first() method: "
print 	arr.first()	###displays value at the first index position.Here the value will be 1
puts ""
print "Result of last() method: "
print arr.last()	###displays value at the last index position.Here the value will be 10
puts ""
print "Result of take(4) method: "
print arr.take(4)	##displays first 4 values in the array. Here the values will be 1,2,3,4
puts ""
print "Result of drop(4) method: "
print arr.drop(4)	##drops first 4 values in the array and displays the rest. Here values will be 5,6,7,8,9,10
puts ""
print "Result of length() method: "
print arr.length()	##displays the length of the array.Here it will be 10
puts ""
print "Result of count() method: "
print arr.count()	##Count the total number of elements in the array(Same like length() method). Here it will be 10
puts ""

