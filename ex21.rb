def add(a,b)
	puts "ADDING #{a} + #{b}"
	return a + b
	
end

def subtract(a,b)
	puts "SUB #{a} - #{b}"
	return a - b
end

def mul(a, b)
	puts "MUL #{a} * #{b}"
	return a * b
	
end

def div(a,b)
	puts "DIV #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(20,6)
he = subtract(80,4)
we = mul(90,2)
iq = div(100,2)

puts "Age: #{age}, Height: #{he}, weight: #{we}, IQ: #{iq}"

puts "Here is a puzzle"
what = add(age, subtract(he, mul(we,div(iq,2))))

puts "Thats becomes #{what}. done"