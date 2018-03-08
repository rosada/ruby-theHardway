
def print_two(*args)
	arg1, arg2 = args
	puts "function1 arg1: #{arg1}, arg2: #{arg2}"
	
end

def print_two_again(arg1, arg2)
	puts "function2 arg1: #{arg1}, arg2: #{arg2}"
	
end

def print_one(arg1)
	puts "function3 arg1: #{arg1}"
	
end

def print_none()
	puts "Last Function I got nothin'."
	
end

puts "Function1 input arg1: "
arg1 = $stdin.gets.chomp
puts "Function1 input arg2: "
arg2 = $stdin.gets.chomp
puts "Function3 input arg: "
arg3 = $stdin.gets.chomp

print_two("#{arg1}","#{arg2}")
print_two_again("#{arg1}","#{arg2}")
print_one("#{arg3}")
print_none()