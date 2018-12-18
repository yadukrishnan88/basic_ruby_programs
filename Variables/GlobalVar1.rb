##Global variable

$var2="This is a global variable outside class" ##outside class 
class GlobalVar
	$test="This is a global variable inside the class" ##Global variable inside the class 
	def add (a,b)
		@@c=a+b
		$url="This is a global variable inside a method"  ## Global variable inside a method
	end
end