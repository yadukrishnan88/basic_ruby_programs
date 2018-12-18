##Find the largest and smallest values in an array


a=[2,1,4,7,9,12,23,3,24,35,8]
print "array of values: "
print a
puts ""
small=a[0]
big=a[-1]
a.each do |i|
	if i < small
		small = i 
	end
	if i > big
		big = i 		
	end
end
print "smallest value is: "
print small
puts ""
print "largest value is: "
print big 