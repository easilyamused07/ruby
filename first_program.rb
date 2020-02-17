require './loops'

test = Loops.new

test.generate_loop

test.multiplier(7)

END {
	
	puts "This is in the END block"

}


puts "This before BEGIN statement"

BEGIN {

	puts "This is in the BEGIN block"

}

puts "This is after BEGIN statement"