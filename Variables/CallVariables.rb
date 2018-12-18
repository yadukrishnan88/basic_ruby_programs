##Call Program from Variables

#require './InstanceVar'
#obj=Variable1.new
#obj.add(2,3)
#obj.show()
#obj2=Variable1.new
#obj2.local(2,3)
#obj2.localdisp()

#require './ClassVar'
#obj1=ClassVar.new
#obj2=ClassVar.new
#obj1.add(3,4)
#obj2.disp()

require './GlobalVar1'
puts $test
puts $var2
obj=GlobalVar.new
obj.add(2,3)
puts $url
