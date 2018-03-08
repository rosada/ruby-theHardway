def c_and_c(chs_cont, box_crak)
	puts "You have #{chs_cont} cheeses"
	puts "You have #{box_crak} boxes of crackers"
	puts "Man that's enough for a party"
	puts "Get a blanket.\n"
	
end

puts "We can just give the function number directly:"
c_and_c(20, 30)

puts "Or, we can use variable from our script:"
amount_ch = 10
amount_ck = 50

c_and_c(amount_ch, amount_ck)

puts "We can even do math inside too : "
c_and_c(10+20, 4+5)

puts "and we can combine the two , variable and math:"
c_and_c(amount_ch *10, amount_ck+10)