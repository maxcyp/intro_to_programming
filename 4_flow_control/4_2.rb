def take_my_string my_string
	if my_string.length > 10
		my_string = my_string.upcase
	end

	my_string
end

print "String please: "
my_string = gets.chomp

puts take_my_string my_string