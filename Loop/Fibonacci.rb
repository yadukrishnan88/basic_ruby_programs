=begin
Fibonacci series for 20 numbers
0 1 1
=end

class Fibonacci
	def fib(limit)
		prev=0
		cur=1
		print prev
		print " "
		print cur 
		print " "
		for i in 1..limit
			nextn=cur+prev
			print nextn ## 0 1 1
			print " "
			prev=cur  ##prev = 1
			cur=nextn ##cur = 1
		end  
	end 
end 
			
			
		
		