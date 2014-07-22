
puts "Please enter a number (0-100): "
number = gets.chomp.to_i

if number > 0 && number < 50
	puts "between 0-50"
elsif number > 50 && number < 100
	puts "between 50-100"
elsif number == 100
	puts "number equals 100"
elsif number == 50
	puts "number equals 50"
elsif number > 100
	puts "number greater than 100"
else
	puts "number negative"
end

	
		
