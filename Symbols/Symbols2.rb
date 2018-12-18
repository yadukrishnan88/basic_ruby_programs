##Symbols in Ruby 2

class Symbols2
	def disp()
		x="hello"
		y="hello"
		v1=x.object_id
		v2=y.object_id
		if (x==y && v1==v2)
			puts "Strings and object id's are same"
		else
			puts "Strings are same but object id is different"
			puts x.object_id
			puts y.object_id
		end
		a=:hello
		b=:hello
		s1=a.object_id
		s2=b.object_id
		if (a==b && s1==s2)
			puts "Symbols and  object ids are same"
			puts a.object_id
			puts b.object_id
		else
			puts "Symbols are same but object ids are different"
		end
	end 
obj=Symbols2.new()
obj.disp()
end 