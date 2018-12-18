##Hashes
hash1={"K1"=>23,34=>"Value2"}#values are defined here
hash2=Hash.new("ABCD") # a default value is set so that when no key is found the default value will be displayed
puts hash1
puts hash1[34]
puts hash1["K1"]
puts hash2[55]
puts hash2