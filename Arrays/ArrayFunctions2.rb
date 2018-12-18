=begin
Program shows the array methods
push() 	--used for inserting any value to the last index position in an array
insert()--used for inserting any  value to any particular index postion of an array
pop() --used to delete the value at last index position
delete() ---no more available in latest ruby. Was working in older ruby versions
sort() --used to sort elements in an array
=end

arr=[23,12,34,56,124,321,45,234,228,109]
print "array of values: "
print arr
puts ""
print "count of values: "
print arr.count()
puts ""
#arr.push(478)
# arr.push(478) or arr<<478 any of these syntaxes can be used to push a value to the array. These both are alternate syntaxes.
arr<<478
puts ""
print "array after pushing 478: "
print arr
puts ""
print "count of values after pushing 478 to the last index position: "
print arr.count()
puts ""
arr.insert(3,500)
puts ""
print "array after inserting 500 at 3rd index position: "
print arr 
puts ""
print "count after inserting 500 at 3rd index postion: "
print arr.count()
puts ""
arr.pop()
puts ""
print "array after popping the value at last index position: "
print arr
puts ""
print "count after popping the value at last index position: "
print arr.count()
puts ""
print "array before sorting: "
print arr
puts ""
print "array after sorting: "
print arr.sort()

=begin
arr.delete(3)
puts ""
print "after deleting value at 3rd position: "   ###delete is no more working in latest ruby. Hence it can't be used in new ruby
print arr
puts ""
print "count after deleting value at 3rd index position: "
print arr.count()
puts ""
=end 


