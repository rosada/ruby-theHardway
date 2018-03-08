def func(arg1, arg2)
	puts "Jumlah arg1 : #{arg1}"
	puts "Jumlah arg2 : #{arg2}"
	puts "Next.... \n"
	
end

puts "Coba inputan\n"
puts "Inputan arg1: "
cb1 = $stdin.gets.chomp.to_i
puts "Inputan arg2: "
cb2 = $stdin.gets.chomp.to_i
func(cb1 +10, cb2+10)

puts "Coba-coba"
func(cb1 + 100, cb2 +100)

puts "Coba tanpa inputan, langsung tulis"
cb1 = 10
cb2 = 11
func(cb1, cb2)

puts "Coba-coba"
func(cb1 + 100, cb2 +100)

puts "Perhitungan"
cb1 = 10*12
cb2 = 20*12
func(cb1, cb2)

puts "langusng"
func(10*12, 20*12)

