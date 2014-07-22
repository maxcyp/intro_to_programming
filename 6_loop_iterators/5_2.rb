def add_one_to_number number
	puts number+1
end

stop = ""

while stop != "STOP"

	puts "Enter a number to add 1 (To Stop type STOP): "
	stop = gets.chomp
	if stop.to_i != 0
		add_one_to_number stop.to_i
	end
end