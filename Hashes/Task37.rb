##Store 4 values in the hash, generate a logic to find max/min values
hash1={"k1"=>23,"k2"=>56,"k3"=>27,"k4"=>34}
print hash1
puts ""
min=hash1["k1"]
max=hash1["k4"]
hash1.each do |k,v|
	if v<min
		min=v
	end
	if v > max
		max=v 
	end
end 
print "min value is: "
puts min
print "max value is: "
puts max