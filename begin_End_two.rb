##BEGIN and END program 2

END {
		puts "statement 1 inside END block"
		puts "statement 2 inside END block"
		puts "statement 3 inside END block"
	}
	
puts "first statement"
puts "second statement"
puts "third statement"

BEGIN {
		puts "statement 1 inside BEGIN block"
		puts "statement 2 inside BEGIN block"
		puts "statement 3 inside BEGIN block"
	}