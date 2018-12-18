##Task: Find the sum of all values in an array

arr=[1,2,3,4,5,6,7,8,9,10]
c=0
print "array of values: "
print arr
puts ""
arr.each do |i|
	c=c+i 
	
end 
print "sum of all values in the array is: "
print c