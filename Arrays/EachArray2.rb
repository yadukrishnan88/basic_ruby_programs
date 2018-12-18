##Each loop with array syntax2
c=1
arr=[1,3,5,7,9,11,13,15,17,19,21]
print arr
puts ""
arr.each do |i|
	c=c*i
	puts c
end
puts "----------"
puts c