#Program for sub module

module Module3
	module ModuleSub
		puts "Program for submodule"
		puts "---------------------"
		def ModuleSub.disp()
			puts "method inside Sub module"
		end 
		class Modclass
			def initialize()
				puts "Constructor inside submodule"
			end 
			def sub_mod_disp()
				puts "method inside class of the sub module"
			end 
		end 
	end 
end 