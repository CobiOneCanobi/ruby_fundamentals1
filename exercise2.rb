#Exercise 2 Part 1

puts "Let's calculate the tip for your 55 dollar meal"

food = nil
service = nil

#Finding out the quality of the meal and wait staff service
until food.is_a?(Integer) && food < 6
	print "On a scale of 1-5 how good was the meal? "
	food = gets.chomp.to_i
end

until service.is_a?(Integer) && service < 6
	print "On a scale of 1-5 how good was the waiter service? "
	service = gets.chomp.to_i
end

#worst case scenario, waiter service an food sucked
puts "You should not give a tip" if service == 1 && food == 1

#rest of scenarios 
if service == 5 && food == 5
	tip = (55 * 0.20).round(2)
	puts "You should give a $#{tip} tip" 
elsif (food > 1 && food <= 3) || (service > 1 && service <= 3)
	tip = (55 * 0.15).round(2)
	puts "You should give a $#{tip} tip"
elsif food == 4 && service == 4
	tip = (55 * 0.18).round(2)
	puts "You should give a $#{tip} tip"
else
	tip = (55 * 0.17).round(2)
	puts "You should give a $#{tip} tip"
end

#Part 2
puts "4".to_i + 6

#Part 3
num = 45628 * 7839
puts "The answer is #{num}"

#Part4
puts "true"
