def number_calc number
	case 
	when number > 0 && number < 50
		puts "between 0-50"
	when number > 50 && number < 100
		puts "between 50-100"
	when number == 100
		puts "number equals 100"
	when number == 50
		puts "number equals 50"
	when number > 100
		puts "number greater than 100"
	else
		puts "number negative"
	end
end


puts "Please enter a number (0-100): "
number = gets.chomp.to_i

number_calc number