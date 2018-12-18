##Methods in hash

hash1={"k1"=>"testing","k2"=>55,25=>100}
puts hash1
puts hash1["k1"]
puts hash1.keys()
puts hash1.values()
hash1["k25"]="test25"
puts hash1.key?("k25")
puts hash1.key?("k23")