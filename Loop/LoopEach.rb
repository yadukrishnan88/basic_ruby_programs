###Sample program for Each loop

class LoopE
	def test(a)
		(1..a).each do |i|
			print "Hello Each loop "
			puts i
			i = i +1
		end
	end 
end