print "give me number: "
number = $stdin.gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = $stdin.gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

smaller, another, number  = ARGV

puts "Your First variable is: #{smaller}"
puts "Your second variable is: #{another}"
puts "Your third variable is: #{number}"