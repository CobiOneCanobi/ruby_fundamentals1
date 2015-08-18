(1..100).each do |num|
	if num % 3 == 0 && num % 5 == 0
		puts "BitMaker"
	elsif num % 5 == 0
		puts "Maker"
	elsif num % 3 == 0
		"Bit"
	else
		puts num
	end
end