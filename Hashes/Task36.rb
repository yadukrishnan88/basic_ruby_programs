##Hash task1
##Store 5 numbers in a hash, then run each loop to sum all values in the hash

hash1={"k1"=>1,"k2"=>2,"k3"=>3,"k4"=>4,"k5"=>5}
print "hash table is: "
puts hash1
sum=0
hash1.each do |k,v|
	sum=sum+v
end 
puts sum