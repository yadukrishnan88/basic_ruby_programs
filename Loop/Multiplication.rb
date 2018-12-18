
##Program to print multiplication table of any number

class MultiplicationTable
	def print(a)
		(1..10).each do |i|
			#print a
			#print "*"
			#print i
			#print "="
			c=a*i
			puts c
			i=i+1
			if i>10
				break
			end 
		
		end 
	end 
end 